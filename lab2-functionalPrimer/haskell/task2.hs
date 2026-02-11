main = do
    putStrLn "Welcome to the programme. Please enter your name"
    name <- getLine
    putStrLn("Hello " ++ name ++ ", hope you like Haskell.")
    answer <-getLine
    if answer=="yes" then putStrLn "I'm so happy to hear that"
    else putStrLn"I'm sorry to hear that, is there a specific reason you feel that way"
    response <- getLine
    if response=="no" then putStrLn "I hope you will like it in the future"
    else putStrLn "I hope you will like it in the future, and I"

