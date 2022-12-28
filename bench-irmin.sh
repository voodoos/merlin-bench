opam exec -- ocamlmerlin_tester --project=irmin --queries=locate --repeats=1 --sample-size=1 --data=data
sed 's/,"timing":{.*0}//g' data/merlin_reponses.json >irmin-responses.json.new
diff irmin-responses.json irmin-responses.json.new