module Main where

import Unus

main :: IO [String]
main = do
  let fbsrc = [1..100]

  -- let fizzbuzz_out = showFB'' <$> fbsrc
  -- Same as
  -- let fizzbuzz_out = [showFB'' x | x <- fbsrc]

  let fizzbuzz_out = [showFB'' x | x <- fbsrc]

  return fizzbuzz_out
  