times1:: Int -> Int
times1 x = x*1

replic::[Int]->[Int]
replic[]=[]
replic(x:xs) = map times1 (x:xs) ++ replic xs
