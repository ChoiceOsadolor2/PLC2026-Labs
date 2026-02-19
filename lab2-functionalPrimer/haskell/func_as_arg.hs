module Main where
--create inpFunc
inpFunc :: Int -> Int -> [Int]
inpFunc a b = [a..b]

--Define applicatorFunc
applicatorFunc inpFunc s a b | s=='s' = sum (inpFunc a b)
                         | otherwise (sum (inpFunc a b))/()

Main = do
    let result = applicatorFunc inpFunc 's' 1 5 --Call applicatorFunc with inpFunc and 's' as args
    putStrLn("sum = " ++ show(result))