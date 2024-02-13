import Cocoa

//MARK: (1)
let arrayNumberOne = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14]
let arrayNumberTwo = [15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30]

let arrayConsolidation = arrayNumberOne + arrayNumberTwo
print(arrayConsolidation)
print("-------------------------------------------------")


//MARK: (2)
func arrayNumberSquare(_ arrayNumber: [Int]) -> [Int] {
    return arrayNumber.map({ $0 * $0 })
}
print(arrayNumberSquare(arrayNumberOne))
print("-------------------------------------------------")


//MARK: (3)
func arrayNumberEven(_ evenNumber: [Int]) -> [Int] {
    return arrayNumberOne.filter({ $0 % 2 == 0 })
}
print(arrayNumberEven(arrayNumberOne))
print("-------------------------------------------------")


//Example
//.map
let numberMap = [2, 4, 6, 8, 3, 5, 7]
let numberAge = ["Ilya": 20, "Alex": 33]

print(numberMap.map({ $0 * $0 }))
print(numberMap.map({ $0 > 2 }))
print(numberAge.map({ $0 > $0 }))
print("-------------------------------------------------")

//.filter
let numberFilter = [1, 2, 3, 4]
let textFilter = ["FC Mariupol": 3, "Barcelona": 2]
print(numberFilter.filter({ $0 % 2 == 0}))
print(textFilter.filter({ $0.value > 2}))
print("-------------------------------------------------")

//.compactMap
let numberCompactMap = ["1", "two", "3", "three", "4", "four"]
let stringCompactMap = ["Ukraine", "France", "Spain"]
print(numberCompactMap.compactMap({ Int($0) }))
print(stringCompactMap.compactMap({ Int($0.count) }))
print("-------------------------------------------------")

//.sort
var arrayNumber = [4, 1, 9, 7, 6, 3]
arrayNumber.sort()
var ff = ""

//.sorted
var arrayNuumber =  [4, 1, 9, 7, 6, 3]
let arrayNumberSorted = arrayNuumber.sorted()
print(arrayNumberSorted)
