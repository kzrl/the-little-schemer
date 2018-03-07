#!/usr/bin/guile -s
!#

;; Is it true that this is an atom
'atom
(quote atom)
;; Yes - because atom is a string of characters

;; This is also an atom
'turkey
(quote turkey)

;; So is this
'1492
(quote 1492)

;; and this
'*abc$

;; This these are lists - (atom) is an atom enclosed by parentheses
'(atom)
(quote (atom))



(display "Hello")
(newline)
