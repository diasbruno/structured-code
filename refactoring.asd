;;;; refactoring.asd

(asdf:defsystem #:refactoring
  :description "Describe refactoring here"
  :author "Your Name <your.name@example.com>"
  :license  "Specify license here"
  :version "0.0.1"
  :serial t
  :depends-on (#:cl-bnf)
  :components ((:file "package")
               (:file "refactoring")))
