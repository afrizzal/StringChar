//
//  main.swift
//  StringChar
//
//  Created by Afrizzal on 07/07/21.
//

import Foundation
print("Simply cli app to identify string and character")
print("Let's try!")
print("----------------------------------")

// Form Input.
print("Fisrt name:"); let firstName = String(readLine() ?? "")
print("Last name:"); let lastName = String(readLine() ?? "")
print("----------------------------------")
print("List operator should be use:")

// Operator Concatenation
let concatenationString = firstName + lastName
print("1. String Concatenation Operator : \"\(concatenationString)\"")

// Operator Mutability
var mutabilityString = ""
mutabilityString += firstName
mutabilityString += lastName
print("2. String Mutability Operator : \"\(mutabilityString)\"")

// Operator Comparison
var comparisonString = ""
if firstName == lastName {
    comparisonString = String(true)
} else {
    comparisonString = String(false)
}
print("3. String Comparison Operator : \"\(comparisonString)\"")
print("----------------------------------")
print("List function should be use:")

// First and Last Name
let fullName = firstName + " " + lastName

// Function isEmpty
let empty = firstName.isEmpty || lastName.isEmpty
print("1. Function isEmpty : \"\(empty)\"")

// Function startIndex
let startIndex = fullName[fullName.startIndex]
print("2. Function startIndex : \"\(startIndex)\"")

// Function index
let index = fullName[fullName.index(after: fullName.startIndex)]
print("3. Function index : \"\(index)\"")

// Another index Function
let customIndex = fullName[fullName.index(fullName.startIndex, offsetBy: 5)]
print("4. Index ke lima : \"\(customIndex)\"")

// Function endIndex
let endIndex = fullName[fullName.index(before: fullName.endIndex)]
print("5. Function endIndex : \"\(endIndex)\"")

// Function insert
var insert = fullName
insert.insert("!", at:insert.endIndex)
print("6. Function insert : \"\(insert)\"")

// Function remove
var remove = insert
remove.remove(at: remove.index(before: remove.endIndex))
print("7. Function remove : \"\(remove)\"")

// Function append
var append = firstName
append.append(lastName)
print("8. Function append : \"\(append)\"")

// Function count
let count = fullName.count
print("9. Function length : \(count)")
print("----------------------------------")
