import UIKit

let array = [8, 9, 4, 2, 6, 7, 5, 1, 8, 9, 2, 3, 4, 7, 6, 1, 4]

func addOne(n1: Int) -> Int {
    return n1 + 1
}

let result = array.map(addOne)
print("Result: \(result)")

let sameResult = array.map { $0 + 1 }
print("Same Result using closure: \(sameResult)")

let changeIntToString = array.map { "\($0)" }
print(changeIntToString)
