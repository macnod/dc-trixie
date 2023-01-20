;; dc-trixie-asd

(ql:quickload '(:cl-cpus :zpng :png-read :vgplot :cl-ppcre))
(asdf:defsystem #:dc-trixie
    :description "Latest incarnation of Donnie's neural network."
    :author "Donnie Cameron <macnod@gmail.com>"
    :license "MIT License"
    :depends-on (#:sb-concurrency 
                 #:dc-dlist 
                 #:cl-cpus 
                 #:zpng 
                 #:png-read
                 #:vgplot
                 #:cl-ppcre
                 #:cl-csv
                 #:dc-utilities
                 #:swank
                 #:dc-db)
    :serial t
    :components ((:file "dc-trixie-package")
                 (:file "dc-trixie")))

