module Main where

import Test.DocTest

main :: IO ()
main = doctest ["src/Codec/Base64.hs"]
