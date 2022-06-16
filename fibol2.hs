fib_01 n = take n $ iterate (\(x, y) -> (x+y, x)) (0, 1)
fib_02 = last.map (\(x, y) -> y). fib_01

main = do
 putStrLn "Introduce la cantidad de numeros que deseas de la secuencia de fibonacci: "
 numero <- getLine
 let nn = read numero::Int
 print(take nn fib_02)