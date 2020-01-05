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



