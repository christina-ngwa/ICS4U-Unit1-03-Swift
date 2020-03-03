import Foundation
// 
//  EnergyConversion.swift
//  ICS4U-Unit1-03-Swift
// 
//  Created by Christina on 18/02/20.
//  Copyright © Christina Ngwa. All rights reserved.
// 
// This program converts mass (kg) into energy (joules) with user input.
// 

// variables and constants
let lightSpeed:Double = 2997924582
var convertedEnergy:Double = 0
var mass:Double = 0

// output
print("Welcome to the mass-energy equivalence calculator.")

// input 
print("\nPlease enter the mass of the object in kg: ")
mass = Double(readLine()!)!

guard let mass = Double else {
    fatalError("idk")
}

// process
convertedEnergy = mass * pow(lightSpeed,2)
    
// output
print("\nIf the object is \(mass) kg, it will produce \(convertedEnergy)J of energy.")


