import UIKit

let name = "Mariam" //string
var height = 1.60 //double
var age = 18 //int
var hobby1 = "baking" //string
var hobby2 = "wakeboarding" //string

print("Hello, my name is \(name) my height is \(height) my age is \(age) I enjoy \(hobby1) and \(hobby2) ")

var friendName = "Noura" //string
var friendHeight = 1.62 //double
var friendAge = 19 //int
var friendHobby1 = "baking" //string
var friendHobby2 = "swimming" //string

var ageDifference = friendAge - age
print (ageDifference)

var mutualHobby = (hobby1 == friendHobby1) || (hobby1 == friendHobby2) || ( hobby2 == friendHobby1) || (hobby2 == friendHobby2)
print(mutualHobby)
