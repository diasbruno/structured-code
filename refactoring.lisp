;;;; refactoring.lisp

(in-package #:refactoring)

(cl-bnf:define-grammar php-syntax
  line-comment := "//" :/ "asdf" :on (lambda (match) (print "meh"))
  comment := #'line-comment)

(cl-bnf:parse #'comment "asdf")
