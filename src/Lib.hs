module Lib where

import Numeric.LinearAlgebra

foo :: (Vector (Complex Double), Vector Double, Matrix (Complex Double))
foo =
  let
    a = (2><2)
      [ 1.0, 2.0
      , 3.0, 5.0 ]
    b = (2><3)
      [  6.0, 1.0, 10.0
      , 15.0, 3.0, 26.0 ]
  in geig a b
