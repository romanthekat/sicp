;;TODO corner cases (equal numbers)
(define (task1.3 x y z)
  (cond ((and (> x y) (> y z))
         (+ (* x x) (* y y )))
        ((and (> y x) (> z x))
         (+ (* y y) (* z z)))
        (else (+ (* x x) (* z z)))))

(task1.3 3 1 2)
