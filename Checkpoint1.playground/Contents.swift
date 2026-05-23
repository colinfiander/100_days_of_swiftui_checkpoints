import Cocoa

/*
 
 This is a Swift playground that:

 Creates a constant holding any temperature in Celsius.
 Converts it to Fahrenheit by multiplying by 9, dividing by 5, then adding 32.
 Prints the result for the user, showing both the Celsius and Fahrenheit values.
 
 */


let tempInCelcius = 27.5
let tempInFahrenheit = tempInCelcius * 9 / 5 + 32
let output = "The temperature \(tempInCelcius)°C is \(tempInFahrenheit) °F"
print (output)

