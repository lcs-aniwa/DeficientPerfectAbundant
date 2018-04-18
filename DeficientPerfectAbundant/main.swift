//
//  main.swift
//  RotatingLetters
//
//  Created by Gordon, Russell on 2018-04-06.
//  Copyright © 2018 Gordon, Russell. All rights reserved.
//

import Foundation

// INPUT

// Freate a global veriable that will store the valid input
var validInput = 0
// Loop forever untill vallid inout is found
while 1 == 1 {
    
    // *
    // Test #1
    // Wait for input AND at the same time, ensyre input is bit nil
    guard let giveInput = readLine() else {
        
        // If we got inside this structure, we have nil input
        //So we should not do any more tests
        //Just prompt again
        continue
        
    }
    
    // Test #2  Is  it an integer?
    guard let givenInteger = Int (giveInput) else {
        
        // If we got hhere, inside the structure, we have input
        // the cannot be made into an integer (eg. :" nigety-five" or "LOL")
        continue // ensure
    }
    // Test #3  In te integer in the correct range?
    //          Less than 1
    //          OR
    //          More than 32500
    if givenInteger < 1 || givenInteger > 32500 {
        continue // go to top of whhile loop
        
    }
   // If we got here (all three tests passes) we know have calid input
    validInput = givenInteger
    break  // IMPORTANT: gets us out of the infinite while loop
    
}  // END of while loop

// Process
print(validInput)

//
//// Get the user input
//
//var positiveintegerInputCount = 0
//var sum = 0
//for positiveintegerInputCount in input {
//
//    //Debug
//    print(positiveintegerInputCount)
//
//    //Process
//    switch positiveintegerInputCount {
//    case "n" :
//        positiveintegerInputCount += 1
//
//    default : break
//        break  // do anything
//    }
//
//}
//
//if su
//
//
//// Print out the input provided
//print("You said:")
//print(rawInput)
//
//
//
