(write-line (sort '(6 5 4 3 2 4 5) <))


(write-line (sort '(6 5 4 3 2 4 5) >))


(write-line (map + '(1 2 3) '(4 5 6)))


;;;;;;;;;;;;;;;;
(define sum 0)
(define lst '(1 2 3 4))
(for-each (lambda (x) (set! sum (+ sum x))) lst)

(write-line sum)


;;;;;;;;;;;;;
(define greeted "")

(define (greet name)
  (set! greeted (cons name greeted))
  (string-append "Hello, " name))

(write-line (greet "bar"))



;;;;;;;;;;;;;;
(write-line (list '() '(1 2 3 4)))

(write-line (reduce list '() '(1 2 3 4)))


