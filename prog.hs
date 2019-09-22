module Programas where

division :: Int -> Int -> Int
division a b = if a < b then 0 else (1 + division (a-b) b)

fibonacci :: Int -> Int
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci a = fibonacci (a-1) + fibonacci (a-2)

potencia :: Int -> Int -> Int
potencia a 0 = 0
potencia a 1 = a
potencia a b = (potencia a (b-1)) * a