#|
  Exercise 1.1.2: Define a variable called size and set it to 7. Then display the value of size and the value of 10 times size.|#
(newline)
(display "First iteration of exercise 1.1.2:")
(newline)
(define size 7)
(display size)
(newline)
(display (* 10 size))
(newline)
(display "Second iteration of exercise 1.1.2:")
#|Formula for area of triangle: 1/2 * base * height|#
(newline)
(define height 10)
(define base 23)
(define result (/ (* base height) 2))
(display result)