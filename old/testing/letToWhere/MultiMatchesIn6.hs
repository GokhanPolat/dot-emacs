module MultiMatchesIn6 where

square x y = let sq x 0 = 0
                 sq x = x ^ pow

             in sq x + sq y

pow = 2

g = let blah = 42 + blah2
        blah2 = 9
     in blah
   