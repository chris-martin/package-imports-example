{-# LANGUAGE PackageImports #-}

module PackageImportsExample (action) where

import qualified "example-dependency1" Example as Example1
import qualified "example-dependency2" Example as Example2

{- |

>>> action
One
Two

-}
action :: IO ()
action =
  do
    putStrLn Example1.x
    putStrLn Example2.x
