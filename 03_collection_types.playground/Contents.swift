//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//
// array (list)
var someInts = [Int]()
someInts.append(1)
someInts.append(2)
var someStrings: [String] = ["hello", "hi", "nihao"]
//var someStrings: [Int] = ["hello", "hi", "nihao"]
someStrings.append("an")
someStrings[0]
someStrings[3]
someStrings[1] = "hii"
someStrings
someStrings[0...2]

//
// tuple
var tupleInts = (1, 2, 3)
//tupleInts.append(4)

//
// set
var setStrings = Set<String>()
setStrings.insert("how")
setStrings.insert("what")
setStrings = ["who", "who"]
setStrings.count

// 1) 중복이 안된다
// 2) 순서가 없다
// 3) 집합 규칙을 사용할 수 있다.

//
// dictionary (hash map)
var dictStrings = [String: String]()
dictStrings["usa"] = "hello"
dictStrings["spain"] = "hola"
dictStrings
dictStrings["usa"]
dictStrings.count













