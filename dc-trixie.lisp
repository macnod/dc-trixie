(in-package :dc-trixie)

(defparameter *default-learning-rate* 0.02)
(defparameter *default-momentum* 0.1)
(defparameter *default-min-initial-weight* -0.9)
(defparameter *default-max-initial-weight* 0.9)
(defparameter *default-thread-count*
  (let ((count (cl-cpus:get-number-of-processors)))
    (cond ((< count 3) 1)
          ((< count 9) (1- count))
          (t (- count 2)))))


