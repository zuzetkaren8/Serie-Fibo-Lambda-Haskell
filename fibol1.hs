fibs = map head $ iterate (\[a,b,c] -> [b,c,a+b+c]) [0,1,1]

main = do
 putStrLn "Introduce la cantidad de numeros que deseas de la secuencia de fibonacci: "
 numero <- getLine
 let nn = read numero::Int
 print(take nn fibs)



