import UIKit

// Challenge
//- [X] Create a playground project
//- [X] Define constant with initial value “Steve”
//- [X] Define a variable as String optiional and set initial value “Jobs”
//- [X] Write a print with interpolation with constant and variable, define a default value as “Wozniak”
//- [X] Do a Optional Binding at variable and on conditional do other print

let name = "Steve"
var lastName: String? = "Jobs"

if let lastName {
    print("\(name) \(lastName)")
} else {
    print("\(name) Wozniak")
}
