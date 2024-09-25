(lang dune 2.0)
(name rusage)
(implicit_transitive_deps false)

(generate_opam_files true)
(source (github CraigFe/ocaml-rusage))
(maintainers "Craig Ferguson <me@craigfe.io>")
(authors "Zach Shipko")
(license MIT)

(package
 (name rusage)
 (synopsis "Bindings to the GETRUSAGE(2) syscall")
 (description "Bindings to the GETRUSAGE(2) syscall")
 (documentation https://CraigFe.github.io/ocaml-rusage/)
 (depends
  ocaml))
