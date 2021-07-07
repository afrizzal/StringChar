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

// Digunakan untuk mengambil data inputan.
print("Fisrt name:"); let firstName = String(readLine() ?? "")
print("Last name:"); let lastName = String(readLine() ?? "")
print("----------------------------------")
print("Berikut ini adalah operator-operator yang digunakan:")

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
print("Berikut ini adalah fungsi-fungsi yang digunakan:")

// Menggabungkan nama depan dan nama belakang.
let fullName = firstName + " " + lastName

// Fungsi isEmpty
let empty = firstName.isEmpty || lastName.isEmpty
print("1. Fungsi isEmpty : \"\(empty)\"")

// Fungsi startIndex
let startIndex = fullName[fullName.startIndex]
print("2. Fungsi startIndex : \"\(startIndex)\"")

// Fungsi index
let index = fullName[fullName.index(after: fullName.startIndex)]
print("3. Fungsi index : \"\(index)\"")

// Fungsi index Lainnya
let customIndex = fullName[fullName.index(fullName.startIndex, offsetBy: 5)]
print("4. Index ke lima : \"\(customIndex)\"")

// Fungsi endIndex
let endIndex = fullName[fullName.index(before: fullName.endIndex)]
print("5. Fungsi endIndex : \"\(endIndex)\"")

// Fungsi insert
var insert = fullName
insert.insert("!", at:insert.endIndex)
print("6. Fungsi insert : \"\(insert)\"")

// Fungsi remove
var remove = insert
remove.remove(at: remove.index(before: remove.endIndex))
print("7. Fungsi remove : \"\(remove)\"")

// Fungsi append
var append = firstName
append.append(lastName)
print("8. Fungsi append : \"\(append)\"")

// Fungsi count
let count = fullName.count
print("9. Fungsi length : \(count)")
print("----------------------------------")
