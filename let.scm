(write-line (let ((i 1) (j 2))
            (+ i j)))


;;;;;;;;;;;;;;;;;;;;;;;;;;;
(define (throw v a)
  (let ((r (/ (* 4 a (atan 1.0)) 180)))
    (/ (* 2 v v (cos r) (sin r)) 9.8)))

(write-line (throw 2 4))


;;;;;;;;;;;;;;;;;;;;;;;;;;;
(define (fact n)
    (if (= n 1)
        1
        (* n (fact (- n 1)))))

(write-line (fact 5))


;;;;;;;;;;;;;;;;;;;;;;;
(define (list*2 ls)
  (if (null? ls)
      '()
      (cons (* 2 (car ls))
	    (list*2 (cdr ls)))))

(write-line (list*2 '(1 2 3)))


;;;;;;;;;;;;;;;;;;;;;;;;
(let ((lst '(1 2 3 4)))
     (write-line (cons (* 2 (car lst))
                       (cdr lst))))


;;;;;;;;;;;;;;;;;;;;;;;;
(let ((v 3))
     (write-line (cons (* 2 v)
                       '())))


;;;;;;;;;;;;;;;;;;;;;;;;;
(define add4
  (let ((x 4))
    (lambda (y) (+ x y))))

(write-line (add4 6))
