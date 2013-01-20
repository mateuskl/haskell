removeNonUppercase :: [Char] -> [Char]
removeNonUppercase st = [ c | c <- st, c `elem` ['A'..'Z']]

removeNonUppercase2 :: String -> String
removeNonUppercase2 st = [ c | c <- st, c `elem` ['A'..'Z']]

addThree :: Int -> Int -> Int -> Int  
addThree x y z = x + y + z

factorial :: Integer -> Integer  
factorial n = product [1..n]

factorial2 :: Int -> Int
factorial2 n = product [1..n]  


circumference :: Float -> Float  
circumference r = 2 * pi * r  

circumference' :: Double -> Double  
circumference' r = 2 * pi * r  
