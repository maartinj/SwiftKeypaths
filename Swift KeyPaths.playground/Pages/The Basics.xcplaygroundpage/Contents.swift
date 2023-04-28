/*:
 [< Previous](@previous)                    [Home](Introduction)                    [Next >](@next)
 ## The Basics
 - Callout(KeyPath):a type-safe reference to a property of an object or a struct.
 ---
 */
import Foundation

struct Wine {
    var winery: String
    var variety: String
    var vintage: Int
    var price: Double
}
var favWine = Wine(winery: "Meyer Family Vineyards", variety: "Chardonnay", vintage: 2021, price: 31.25)

let wines = [
    Wine(winery: "Road 13", variety: "Pinot Gris", vintage: 2020, price: 18.50),
    Wine(winery: "Morraine", variety: "White Blend", vintage: 2021, price: 16.50),
    Wine(winery: "Meyer Family Vineyards", variety: "Chardonnay", vintage: 2021, price: 31.25)
]

code(for: "1. Accessing property values") {
   
}

code(for: "2. Update a property using a KeyPath") {

}
code(for: "3. Sort Wines by winery") {

}

code(for: "4. Sort Wines by price Descending") {

}

code(for: "5. Mapping using KeyPaths") {

}
/*:
 [< Previous](@previous)                    [Home](Introduction)                    [Next >](@next)
*/
