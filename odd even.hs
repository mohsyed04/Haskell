xyz:: Int -> Int
xyz x
  |mod x 2 == 0 = x-1
  |otherwise = x+1
myfun :: [Int]->[Int]
myfun [] = []
myfun(x:xs) = map xyz (x:xs)
