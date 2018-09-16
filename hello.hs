r = 2.0

rectArea, triangleArea :: Double -> Double -> Double
rectArea l w = l * w
triangleArea b h = (b * h) / 2

squareArea, circleArea, double, quadruple, subtractsTwelveFromHalf, boxVolume, absolute :: Double -> Double
squareArea l = rectArea l l
circleArea r = pi * r ^ 2
double x = x * 2
quadruple x = double (double x)
subtractsTwelveFromHalf x = (x / 2) - 12
boxVolume l = l ^ 3
absolute x
  | x < 0     = 0 - x
  | otherwise = x

heronFormula :: Double -> Double -> Double ->  Double
heronFormula a b c = sqrt ( semiPerimeter * (semiPerimeter - a) * (semiPerimeter - b) * (semiPerimeter - c) )
 where
   semiPerimeter = (a + b + c) / 2
