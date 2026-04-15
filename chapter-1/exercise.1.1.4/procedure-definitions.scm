(define (square x) (* x x))
(define (sum-of-squares x y)
  (+ (square x) (square y)))
(define (f a)
  (sum-of-squares (+ a 1) (* a 2)))

(display (square 5))
(newline)
(display (sum-of-squares 3 8))
(newline)
(display (f 5))

