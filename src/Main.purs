module Main where

import Prelude

import Lab3

import Effect (Effect)
import Effect.Console (log)

main :: Effect Unit
main = do
  log $ show $ Just 123 == Just 123
  log $ show $ Just 55 == Just 88
  log $ show $ Just 1 == Nothing 
  log $ show $ Nothing == Just 12
  log $ show $ Nothing == (Nothing :: Maybe Unit)
  log "<---------------->"
  log $ show $ Just 6 < Just 3
  log $ show $ Just 55 <= Just 55 
  log $ show $ Just 312 > Just 414
  log $ show $ Just 11 >= Just 222 
  log $ show $ Just 88 > Nothing
  log $ show $ Just 88 < Nothing 
  log "<---------------->"
  log $ show $ Just "Er4ik here"
  log $ show $ (Nothing :: Maybe Unit)