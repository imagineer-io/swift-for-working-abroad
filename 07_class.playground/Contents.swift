//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//var name1 = "jake"
//var age1 = 20
//var address1 = "Seoul"
//var job1 = "student"
//var gender1 = "He"
//
//print("\(name1) is \(age1) years old.")
//print("\(gender1) lives in \(address1).")
//print("\(gender1) is a \(job1).")

class Human {
    var name = "jake"
    var age = 20
    var address = "Seoul"
    var job = "student"
    var gender = "He"
    
    func describe() {
        print("\(name) is \(age) years old.")
        print("\(gender) lives in \(address).")
        print("\(gender) is a \(job).")
    }
}

var jake = Human()
jake.name
jake.describe()