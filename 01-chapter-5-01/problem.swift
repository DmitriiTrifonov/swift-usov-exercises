import Foundation

// 1
var int8: Int8
var uint8: UInt8

// 2
int8 = Int8.max
uint8 = UInt8.max

// 3
print(int8)
print(uint8)

// 4
var x = 42
var y: Int
y = 11

// 5
var buffer: Int
buffer = x
x = y
y = buffer

// 6
print("x = \(x)")
print("y = \(y)")