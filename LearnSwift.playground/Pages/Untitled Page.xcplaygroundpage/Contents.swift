import UIKit

// OPERATORS AND EXPRESSIONS

let a = 10
let b = 5

let sum = a + b
let difference = a - b
let product = a * b
let quotient = a / b
let reminder = a % b

let x = 7
let y = 10

// COMPARISION OPERATORS

let isEqual = x == y
let isNotEqual = x != y
let isGreater = x > y
let isLessOrEqual = x <= y
let isGreaterOrEqual = x >= y


// LOGICAL OPERATORS

let hasAccess = true
let isAdmin = false

let canProceed = hasAccess && isAdmin // Logical AND // false
let hasPrivileges = hasAccess || isAdmin // Logical OR // true

let isGuest = !isAdmin // Logical NOT: true

// COMPOUND ASSIGNMENT OPERATORS

var count = 5
//count = count + 3
count += 3 // count = count + 3

count -= 3
count *= 3

// TERNARY CONDITIONAL OPERATOR

let isNight = true
let message = isNight ? "Good night!": "Good morning!"


