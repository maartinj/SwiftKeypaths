/*:
 [< Previous](@previous)                    [Home](Introduction)                    [Next >](@next)
 ## Practical Use Cases
 */
import Foundation
/*:
 - Callout(Reduce):Using the reduce higher order function to sum wholesale and retail quantities of an array of products using a KeyPath function
 ---
*/
struct Product {
    let name: String
    let wholesale: Double
    let retail: Double
    
    // Static total function using KeyPaths

}

let products = [
    Product(name: "Laptop", wholesale: 1200.00, retail: 1350.00),
    Product(name: "Smartphone", wholesale: 600.00, retail: 800.00),
    Product(name: "Headphones", wholesale: 90.00, retail: 150.00)
]

code(for: "1. Wholesale Total") {

}

code(for: "2. Retail Total") {

}
/*:
 - Callout(Reset):Using a generic static function to reset all values in an array
 ---
*/
struct Player {
    let name: String
    var score: Int
    var isPlaying: Bool
    
    // A generic static reset function to reset score to 0 and isPlaying to false for all players in an array

}

var players = [
    Player(name: "Alice", score: 85, isPlaying: true),
    Player(name: "Bob", score: 75, isPlaying: true),
    Player(name: "Charlie", score: 60, isPlaying: true),
    Player(name: "David", score: 45, isPlaying: false)
]

code(for: "Reset scores and is Playing") {

}
/*:
 [< Previous](@previous)                    [Home](Introduction)                    [Next >](@next)
*/
