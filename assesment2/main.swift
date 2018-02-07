//
//  main.swift
//  assesment2
//
//  Created by Brandon Covington on 2/7/18.
//  Copyright © 2018 Brandon Covington. All rights reserved.
//

import Foundation

//1. Create a program that asks the user to input their first name and last name. Store their input as a variable and then print the input back to the user.


//func input() -> String {
//    let keyboard = FileHandle.standardInput
//    let inputData = keyboard.availableData
//    
//    return NSString(data: inputData, encoding: String.Encoding.utf8.rawValue) as! String
//}
//
//print("Please enter your name:")
//
//var name = input()
//
//print("\(name)")



//2. Create a variable called number

//   we want to check if the variable number is between 1 and 100. Using if and else if statments. If a number is lower than one print "too low" to the console. If a number is higher than 100 print "too high" to the console. If a number is between 1 and 100 then print "It's right". Feel free to change the value of number to test your solution.
//3. Using a for loop create a program that asks the user for 5 numbers then add those numbers together and return it to the users.
print("give me 5 numbers")
var number1 = Int(readLine()!)
var number2 = Int(readLine()!)
var number3 = Int(readLine()!)
var number4 = Int(readLine()!)
var number5 = Int(readLine()!)

func number(){
    print(number1! + number2! + number3! + number4! + number5!)
}
    
    
    

/*  Example: "Input number 1"
 2
 "Input number 2"
 2
 "Input number 3"
 2
 "Input number 4"
 2
 "Input number 5"
 2
 "Your total was 10!"
 */
//4. Give a brief explantion on how the different types of loops work (for, while, repeat)
//You use the for-in loop to iterate over a sequence, such as items in an array, ranges of numbers, or characters in a string.


//In most computer programming languages, a while loop is a control flow statement that allows code to be executed repeatedly based on a given Boolean condition.

//repeat loops while a condition is met. The difference between a while and a repeat loop is that the repeat loop evaluates the condition after executing the statements from the loop.







//5. BONUS: Change this code so that it uses ternary rather than an if statement.
let correctAnswer = true
if correctAnswer {
    print("Congratulations! You got the bonus question!")
} else {
    print("Sorry, you did not pass the class.")
}

