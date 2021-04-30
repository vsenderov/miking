include "string.mc"

external testListConcatMap : (a -> [b]) -> [a] -> [b]

mexpr
let x = testListConcatMap (lam x. [addi x 1]) [1, 2] in
utest x with [2, 3] in
()
