//: Playground - noun: a place where people can play

import UIKit

//var str = "Hello, playground"

// for-in
for index in 1...100 { // 1 ~ 5
    print(index)
}

for _ in 1...100 { // 1 ~ 100
    print("hello")
}

let greetings = ["hello", "hi", "an", "nihao"]
for greet in greetings {
    print(greet)
}

// while
//while true {
//    print("loop")
//}
var num = 0
//while true {}
while num < 10 {
    print("\(num): hello")
    num += 1
}