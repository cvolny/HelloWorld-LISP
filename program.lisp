;;; Hello World Program
;;; Christopher J. Volny
;;; 2013-04-20

(print "Hello World!")
(print 
  (format
    nil
    "x=5; 4x + 12/x^3 = ~S"
    (let
      ((x 5))
      (+ (* 4 x) (/ 12 (expt x 3))))))
