git clone https://github.com/mirage/irmin.git
cd irmin

git checkout 3.5.0
#opam monorepo lock --lockfile=../irmin.opam.locked --ocaml-version=4.14.1
opam monorepo pull --lockfile=../irmin.opam.locked --yes
opam exec -- dune build @check

