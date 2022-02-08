-- ##Function with multiple parameter##

--es1
massimo :: Int -> Int -> Int
massimo x y | x > y = x
            | otherwise = y

minimo :: Int -> Int -> Int
minimo x y | x < y = x
           | otherwise = y


--es2
potenza :: Int -> Int -> Int
potenza m n | n == 0 = 1
            | otherwise = m * potenza m (n - 1)


--es3
pow2 :: Int -> Int
pow2 = potenza 2


--es4
sottrazione :: Int -> Int -> Int
sottrazione x y = x - y

-- A possible partial application of the subtraction is
-- the negate operation
negatee :: Int -> Int 
negatee = sottrazione 0