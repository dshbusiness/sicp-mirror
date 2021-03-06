#!/usr/bin/guile
!#

(add-to-load-path ".")
(use-modules (generic-arithmetic))

(display (add 8 9))
(newline)

(display (add (make-rat 3 4) (make-rat 7 8)))
(newline)

(display (add (make-complex-from-real-imag 1 1)
              (make-complex-from-real-imag 2 2)))
(newline)
(display (mul (make-complex-from-real-imag 1 1)
              (make-complex-from-real-imag 2 2)))
(newline)

(display (mag (make-complex-from-real-imag 1 1)))
(newline)

(display (equ? 4 4))
(newline)

(display (equ? (make-rat 3 4) (make-rat 6 8)))
(newline)

(display (equ? (make-rat 3 4) (make-rat 5 8)))
(newline)

(display (equ? (make-complex-from-real-imag 1 2)
               (make-complex-from-real-imag 1 2)))
(newline)

(display (zero? (make-complex-from-real-imag 0 0)))
(newline)

(display "====================")
(newline)
(display (add 2 (make-rat 2 5)))
;(display ((get-coercion 'scheme-number 'rational) 1))
;(newline)
;(display (type-tag (make-rat 2 5)))
(newline)
