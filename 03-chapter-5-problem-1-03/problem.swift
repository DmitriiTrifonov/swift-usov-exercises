import Foundation

// 1
let x: Int
let y: Float
let z: Double

// 2
x = 18; y = 16.4; z = 5.7

// 3
var sum: Float = Float(x) + y + Float(z)

// 4
var multiplication = Int(Double(x) * Double(y) * z)

// 5
var remainder = Double(y).truncatingRemainder(dividingBy: z)

// 6
print("sum : \(sum)")
print("multiplication : \(multiplication)")
print("remainder : \(remainder)")
