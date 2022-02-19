import UIKit

var greeting = "Hello, playground"
//Part 3
var fruitNames: [String]
//var numbers: [Int]

//part 4
fruitNames = ["Kiwi", "Apples", "Watermelon"]

//Part 5
print(fruitNames)

//Part 6
print("I like to eat\(fruitNames)")


//Part 7: Iterate through all items in the array using the "for-in" syntax
for name in fruitNames{
    print("I like to eat " + name)
}

//Part 8
print(fruitNames[1])

//Need to conmplete Part 9 on your own

var carNames: [String]
carNames = ["Tesla", "Ferrari", "Lambourghini", "Rolls Royce", "Mercedes Benz", "Range Rover", "Cadillac", "Bentley"]
for name in carNames{
    print(name + " is a very expensive car")
}

print(carNames[0])

