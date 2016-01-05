 module Main where
 import System.Environment
 
 main :: IO ()
 main = do
     args <- getArgs >> read
     putStrLn.show(args )
