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

;; These are lists - (atom) is an atom enclosed by parentheses
'(atom)
(quote (atom))

;; this is a list - collection of atoms enclosed by parentheses
'(atom turkey or)

;; this is not a list - two S-expressions
'(atom turkey) 'or

;; this is a list. - the two S-expressions enclosed in parentheses
'((atom turkey) or )

;; this is an S-expression. All atoms are S-expressions
'xyz

;; this is an S-expression. lists are S-expressions
'(xyz)

;; this is also an S-expression. all lists are S-expressions
'((x y) z)

;; this is a list - a collection of S-expressions enclosed in parentheses
'(how are you doing so far)

;; how many S-expressions are in the following list (and what are they)
'(how are you doing so far)
;; 6 - how, are, you, doing, so, far

;; this is also a list
'(((how) are) ((you) doing so) far)

;; how many S-expressions are in the list, and what are they
;; 3 - ((how) are), ((you) doing so), far

;; this is a special list. it contains zero S-expressions enclosed by parentheses
;; This special S-expression is called the null (or empty) list
'()

;; is it true that this is an atom?
'()
;; No - because () just a list

;; is it true that this is a list?
'(() () ())
;; Yes - it is a collection of S-expressions enclosed in parentheses


(display "Hello")
(newline)
