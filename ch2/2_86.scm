#!/usr/bin/guile
!#

(add-to-load-path ".")
(use-modules (generic-arithmetic))

(define var1 (make-complex-from-real-imag 2 0))
(define var2 (make-rat 3 1))
(define var3 (make-rat 1 2))

;(display (drop (make-complex-from-real-imag 2 0)))
;(display (numer (make-complex-from-real-imag 2 0)) 2)
;(display (type-tag var1))
(newline)
;(display (coercion-util 'complex '() '()))
(newline)
;(display (numer var2))
(newline)
;(display (can-coercion 'complex '()))
(newline)
;(display (get 'numer '(complex)))
(newline)
;(display (drop var1))
(newline)
;(display (drop var2))
(newline)
;(display (denom var2))
;(display (drop 1))
;(display (add var1 var2))
;(display (trans-type 'complex var2))
;(display (add var3 var3))
;(define var4 (make-complex-from-real-imag (make-rat 1 2) 1))
;(define var5 (make-complex-from-real-imag (make-rat 7 2) 1))
;(display var4)
(newline)
;(display (rpart var4))
;(display (add var4 var4))
;(define var5 (make-complex-from-real-imag 0 0))
;(display (zero? var5))
;(display (sine var3))
(newline)
;(display (cosine var3))
(newline)
;(display (mul var4 var5))
;(display (equ? var1 5))
;(display (equ? 2 4))
(newline)

(define var7 (make-polynomial 'x '((2 8) (1 2) (0 1))))
;(define var6 (make-polynomial 'x '((2 (polynomial y (1 1))) (1 2) (0 1))))
(display var7)
;(display (add var6 var6))
;(display (add '(polynomial y (1 1)) '(polynomial y (1 1))))
;(display (term-list var6))
(newline)
;(display (mul var6 var6))
(newline)
;(display (sub var6 var6))
(newline)
