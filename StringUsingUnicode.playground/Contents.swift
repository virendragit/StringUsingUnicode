import UIKit

//decimal : 9828 || hex: 2665 || visual: 💚

//1. Unicode by calculation
let unicodeScalar = UnicodeScalar(9829)

var output: String = String(unicodeScalar!)

print("Unicode scalar by calculation: ",output)

//2. Unicode literal
output = "\u{2665}"
print("Unicode literal : ",output)

output = "♥"
//3. String literal
print("String literal : ",output)
print("character count is  : ",output.count)

//bit byte KB MB GB and TB

// bit 0,1
// byte = 8 b
//00000000
//00000001
//00000010

/*
 1000 bytes = 1KB
 1000 KB = 1MB
 1000 MB = 1GB
 1000 GB = 1TB
 
 1,000,000,000,000 = 1 TB
 */



