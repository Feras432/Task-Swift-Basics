import UIKit

//Task: Swift Basics Part 1
var name = "Feras Alshadad"
var age = 24
var GPA = 3.25
print("My name is",name ,"I am", age,"years old","My GPA is ",GPA)

//Task: Swift Basics Part 2
var numericString = "10"
var numericInt = Int(numericString)
var numericDouble = Double(numericString)
print("As an Int:", numericInt!,"As a Double:",numericDouble!)
var ageDouble = Double(age)
var GPAInt = Int(GPA)
print("The age in double",ageDouble,"The gpa in int",GPAInt)

//Task: Swift Basics Part 3
var isStudent: Bool = true
print("Is a student:",isStudent)

//Task: Swift Basics Part 4 Task 1
if age >= 13 && age <= 19{
    print("I am a teenager")
} else{
    print("I am not a teenager")
}

//Task: Swift Basics Part 4 Task 2
if age <= 18 || age >= 65{
    print("Eligible for discount")
}else {
    print("Not eligible for discount")
}
