normaVectorial :: (Float, Float) -> Float 
normaVectorial (x, y) = sqrt (x^2 + y^2)

restar :: Float -> Float -> Float
restar = (-)

flipAll = map flip

currificar:: ((a, b) -> c) -> a -> b -> c
currificar f = \x -> \y -> f (x,y)
