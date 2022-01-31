#lang racket

(require "interpreter2-callcc-no-boxes.rkt")
(require "functionParser.rkt")

;Test 1: A main with code inside. This code should return 10.
(interpret "Tests3/Test 1.txt")

; Test 2: A function that uses global variables. This code should return 14.
(interpret "Tests3/Test 2.txt")

; Test 3: A function that changes global variables. This code should return 45.
(interpret "Tests3/Test 3.txt")

; Test 4: A recursive function. This code should return 55.
(interpret "Tests3/Test 4.txt")

; Test 5: Functions with multiple parameters that hide global variables. This code should return 1.
(interpret "Tests3/Test 5.txt")

; Test 6: Verifying that your code uses static scoping instead of dynamic scoping. This code should return 115.
(interpret "Tests3/Test 6.txt")

; Test 7: Boolean parameters and return values. This code should return true.
(interpret "Tests3/Test 7.txt")

; Test 8: Multiple function calls in an expression. This code should return 20.
(interpret "Tests3/Test 8.txt")

; Test 9: A function call in the parameter of a function. This code should return 24.
(interpret "Tests3/Test 9.txt")

; Test 10: A function call that ignores the return value. This code should return 2.
(interpret "Tests3/Test 10.txt")

; Test 11: A function without a return statement. This code should return 35.
(interpret "Tests3/Test 11.txt")

; Test 12: Mismatched parameters and arguments. This code should give an error.
(interpret "Tests3/Test 12.txt")

; Test 13: Functions inside functions. This code should return 90.
(interpret "Tests3/Test 13.txt")

; Test 14: Functions inside functions accessing variables outside. This code should return 69.
;(interpret "Tests3/Test 14.txt") ; DOESNT WORK

; Test 15: Functions inside functions with variables of the same name. Thus code should return 87.
;(interpret "Tests3/Test 15.txt") ; DOESNT WORK

; Test 16: Functions inside functions inside functions. This code should return 64.
(interpret "Tests3/Test 16.txt")

; Test 17: Functions inside functions accessing out of scope variables. This code should return an error with b out of scope.
(interpret "Tests3/Test 17.txt")

; Test 18: try/catch finally, but no exception thrown. This code should return 125.
(interpret "Tests3/Test 18.txt")

; Test 19: Throwing an exception inside a function. This code should return 100.
;(interpret "Tests3/Test 19.txt") ; DOESNT WORK

; Test 20: Throwing an exception from a function. This code should return 2000400.
;(interpret "Tests3/Test 20.txt") ; DOESNT WORK

; Additional Tests For Those Doing the Extra Challenge
; Test 21: Call-by-reference test. This code should return 3421.
;(interpret "Tests3/Test 21.txt")

; Test 22: Assignment side effects with function calls. This code should return 20332.
;(interpret "Tests3/Test 22.txt")

; Test 23: Mixture of call-by-value and call-by-reference. This code should return 21.
;(interpret "Tests3/Test 23.txt")