//: Playground - noun: a place where people can play

import UIKit

for number in 0...100 {
    
    //Se valida si el número es divisile por 5
    if number % 5 == 0 {
        print("\(number) Bingo!!!")
    }
    
    //Se valida si el número es para o impar
    if number % 2 == 0 {
        print("\(number) par!!!")
    } else {
        print("\(number) impar!!!")
    }
    
    //Se valida si el número esta en el rango de 30 a 40
    if number >= 30 && number <= 40 {
        print("\(number) Viva Swift!!!")
    }
}

