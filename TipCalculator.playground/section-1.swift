// Playground - noun: a place where people can play

import UIKit

//You have to use the zero before the decimal here.
var preTax:Double = 19.99
var tipAmount:Double = 0.20
var salesTax:Double = 0.06

//This formula can not change based on this is how you calculate tax and tip
var tax = preTax*salesTax
var tip = preTax*tipAmount
var total = preTax + tax + tip

//Print with formatting for user
println(String(format: "%@%.2f", "Your tax will be: $", tax))
println(String(format: "%@%.2f", "Your tax will be: $", tip))
println(String(format: "%@%.2f", "Your tax will be: $", total))