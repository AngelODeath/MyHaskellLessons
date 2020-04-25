module Unus where

checkFactor :: Int -> Int -> Bool
checkFactor value divisor = do
    value `mod` divisor == 0

-- showFB :: Int -> String
-- showFB val = do
--     case True of
--          (checkFB val 3) && (checkFB val 5) -> "FizzBuzz";
--          checkFB val 3 -> "Fizz";
--          checkFB val 5 -> "Buzz";
--          _ -> val
-- all (\y <- x == y) [3,5]

showFB'' :: Int -> String
showFB'' val 
  | (checkFactor val 3) && (checkFactor val 5)  = "FizzBuzz"
  | checkFactor val 3                           = "Fizz"
  | checkFactor val 5                           = "Buzz"
  | otherwise                                   = show val