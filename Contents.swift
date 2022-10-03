import UIKit


func loveCalculator() {
    
    let loveScore = Int.random(in: 0...100)
    
    if loveScore == 100 {
        print("You love eachother like bees love honey")
    } else {
        print("your love is fake")
    }
}



loveCalculator()
