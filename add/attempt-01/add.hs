msucc :: Integer -> Integer
msucc 0 = 1
msucc n = 1 + msucc (n - 1)

add :: Integer -> Integer -> Integer
add 0 b = b
add (msucc a) b = msucc (add a b)


main = putStrLn (show (add 1 2))
-- main = putStrLn (show (succ 12))

