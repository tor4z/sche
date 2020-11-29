(define (weather p)
    (cond ((> p 80) "too hot")
          ((> p 80) "nice")
          ((< p 35) "too cold")
          (else "typical seattle")))


(write-line (weather 90))
