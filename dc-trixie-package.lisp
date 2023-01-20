;;;; dc-trixie-package.lisp

(defpackage :dc-trixie
  (:use :cl
        :cl-cpus
        :cl-ppcre
        :sb-concurrency
        :sb-thread
        :zpng
        :dc-utilities
        :dc-db)
  (:shadow :range))
