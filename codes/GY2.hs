

divides :: Integer -> Integer -> Bool
divides x y = y `mod` x == 0

infix 4 `divides`