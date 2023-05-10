var a: Double  = 2.0
var b: Double = 5.0
var c: Double = 3.0
var root1: Double = 1
var root2: Double = 2
root1 = (b*b - 4*a*c) 
root1 = root1.squareRoot()
root1 = -b + root1
root1 = root1 / (2 * a)
root2 = (-b - (b*b - 4*a*c).squareRoot()) / (2*a)
print(root1)
print(root2)
