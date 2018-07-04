//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


let string = "1224551"
var sum = 0

for i in 0..<string.count - 2{
    let index1 = string.index(string.startIndex, offsetBy: i)
    let index2 = string.index(string.startIndex, offsetBy: i + 1)
    if string[index1] == string[index2]{
        sum = sum + Int(String(string[index2]))!
    }
}

let startIndex = string.index(string.startIndex, offsetBy: 0)
let stringEndIndex = string.index(before: string.endIndex)
if string[startIndex] == string[stringEndIndex]{
    
    sum = sum + Int(String(string[stringEndIndex]))!
}

print("The sum is \(sum)")
