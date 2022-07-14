module GreetIfCool2 where

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome x = x == reverse x

myAbs :: Integer -> Integer
myAbs x = if x > 0
 then x
 else (negate x)

f :: (a, b) -> (c, d) -> ((b, d), (a, c))
f (k, m) (n, p) = ((m, p), (k, n))

x = (+)
fUNctuon xs = x w 1
 where w = length xs
