//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var array = [String]()

//array.append("Happy")


func firstItem(items: [String]) -> String? {
    
    if !items.isEmpty {
        return items[0]
    } else {
        return nil
    }
}

firstItem(array)

let fruits = [String]()
if let fruit = firstItem(fruits) {
    print("The first fruit is \(fruit)")
} else {
    print("There are no fruits!")
}

func produceFullName(withFirstName firstName: String, middleName: String?, lastName: String) -> String {
    var name = firstName
    if let middleName = middleName {
        name = "\(name) \(middleName)"
    }
    name = "\(name) \(lastName)"
    return name
}

produceFullName(withFirstName: "Ken", middleName: "Patrick", lastName: "Cooke")