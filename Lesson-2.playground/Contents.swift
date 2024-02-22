import UIKit

//comments

/*
 comments too
 */

let personalName: String = "Peter"
let personA = "John"

var carNumber: Int = 12345

//personName = "123"
carNumber = 4563
print(carNumber)

//carNumber = "48734"

let someName: String = String(carNumber)
someName

print("someName")
//debugPrint("") - використовувати для реальних застосунуів

// types
// Bool
var isOn: Bool = true
isOn = false

//UInt
var personAge: UInt8 = 0
personAge = 255
//personAge = 342 - error

//Double
var currency: Double = 38.6
currency = 38.0

//print(currency, to: )
//NSLog("", currency)

// Tuples
var personInfo: (String, Int) = ("Peter", 20)
personInfo = ("John", 12)

print(personInfo)


var userInfo: (name: String, age: UInt8) = ("A", 22)
userInfo.name = "Den"
userInfo.age = 32

//Optional
var dogName: String?
dogName
dogName = "Max"


//Operators
let a = 7.5
let b = 3.0

print(a / b)

let strA = "123"
let strB = "456"

print(strA + strB)

9 % 4
//(8 + 1) % 4

let result = (9 < 4)
let result2 = (4 >= 4)

let trueValue: Bool = true
let falseValue: Bool = false

(trueValue && falseValue)
!trueValue
!false


//Базові оператори
let somePersonName = "John"

print(somePersonName)
print(somePersonName)
print(somePersonName)

print("start FOR")
for index in 0 ... 3 {
    print(index)
}
print("end FOR")


//КОЛЕКЦІЇ
//1. Массиви (Array) - [] - колекція елементів одного типу
//2. Множини (Set) - колекція не послідовна, але унікальна
//3. Словники (Dictionary)

//Array
var personNames: [String] = ["John", "Max"]
/*
var personNames2 = [String]()
var personNames3: Array<String> = []
var personNames4 = Array<String>()
*/

personNames.append("Ivan")
print(personNames)

personNames[0]
personNames[1]
personNames[2]

for index in 0 ..< personNames.count {
    print(personNames[index])
}


let randomIndex: Int = Int.random(in: 0 ..< 3)
print(personNames[randomIndex])

//var SomeArray = [Scores]()


//Set
var userNames: Set<String> = ["John", "Smith"]
print(userNames)

userNames.insert("John")
userNames.contains("John")


//Dictionary
var contactList: [String: String] = [:]

contactList["Bob"] = "+380671234567"
print(contactList)
contactList["Bob"] = "+380631234567"
print(contactList)
contactList["John"] = "+38063XXXXXXX"
print(contactList)

//add code
