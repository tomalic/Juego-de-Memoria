//: JUEGO DE MEMORIA


import UIKit

var numero = 1...100

for num in numero{
    
    if num >= 30 && num <= 40 {
        print (num, "Viva Swift!!")
    }
    else if num%5==0 {
        print (num, "Bingo!!")
    }
    else if num%2==0 {
        print (num, "Par")
        }
    else {
            print (num, "Impar")
        }
    }



