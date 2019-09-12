split:: [Int]-> Int -> [(Int],[Int])
split xs k | k < 0 = error “ Length given is less than zero”
split (xs) 0 = ([],xs)
split [] _ = ([],[])
split xs k | k > (length xs) = error “Greater than the length of the list”
split (x:xs) k = (x:x1,x2) where (x1,x2) = split xs (k-1)
