//: JUEGO DE MEMORIA


import UIKit

var numero = 0...100

for num in numero{
    
    if num >= 30 && num <= 40 && num%2==0 && num%5==0 {
        print (num, "Par, Bingo!!, Viva Swift!!")
    }
    else if num >= 30 && num <= 40 && num%2>0 && num%5==0 {
        print (num, "Impar, Bingo!!, Viva Swift!!")
    }
    else if num >= 30 && num <= 40 && num%2>0 {
        print (num, "Impar, Viva Swift!!")
    }
    else if num >= 30 && num <= 40 && num%2==0 {
        print (num, "Par, Viva Swift!!")
    }
    else if num%5==0 && num%2==0 {
        print (num, "Par, Bingo!!")
    }
    else if num%5==0 && num%2>0 {
        print (num, "Impar, Bingo!!")
    }
    else if num%2==0 {
        print (num, "Par")
    }
    else {
        print (num, "Impar")
        }
    }



