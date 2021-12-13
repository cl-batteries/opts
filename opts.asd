(defpackage :cl-batteries/opts-asd
  (:use :cl :asdf))

(in-package :cl-batteries/opts-asd)

(defsystem :cl-batteries/opts
  :name "cl-batteries/opts"
  :version "1.0"
  :author "Jeffrey Massung"
  :license "Apache 2.0"
  :description "CLI options parsing for Common Lisp."
  :serial t
  :components ((:file "opts")))
