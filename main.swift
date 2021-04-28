/*:
 ## Exercise - Extensions
 Define an extension to `Character` that includes a function `isVowel()`. The function returns `true` if the character is a vowel (a, e, i, o, or u), and `false` otherwise. Be sure to properly handle uppercase and lowercase characters.
 */


/*:
 Create two `Character` constants, `myVowel` and `myConsonant`, and set them to a vowel and a consonant, respectively. Use the `isVowel()` methods on each constant to determine whether it's a vowel.
 */


/*:
 Create a `Rectangle` struct with two variable properties, `length` and `width`, both of type `Double`. Below the definition, write an extension to `Rectangle` that includes a function `half()`. This function returns a new `Rectangle` instance with half the length and half the width of the original rectangle.
 */


/*:
 Within the existing `Rectangle` extension, add a new mutating function `halved()` that updates the original rectangle to have half the length and half the width. Use the `half()` function as part of the implementation for `halved()`.
 */


/*:
 Create a variable `Rectangle` called `myRectangle`, and set its length to 10 and its width to 5. Create a second instance, `mySmallerRectangle`, that's the result of calling `half()` on `myRectangle`. Then update the values of `myRectangle` by calling `halved()` on itself. Print each of the instances.
 */


//: page 1 of 2  |  [Next: App Exercise - Workout Extensions](@next)

/*:
 ## App Exercise - Workout Extensions
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 Add an extension to the `Workout` struct below and make it adopt the `CustomStringConvertible` protocol.
 */
struct Workout {
    var distance: Double
    var time: Double
    var averageHR: Int
}
/*:
 Now create another extension for `Workout` and add a property `speed` of type `Double`. It should be a computed property that returns the average meters per second traveled during the workout.
 */


/*:
 In the second extension to `Workout`, add a `harderWorkout` method that takes no parameters and returns another `Workout` instance. This method should double the `distance` and `time` properties and add 40 to `averageHR`. Create an instance of `Workout` and print it to the console. Then call `harderWorkout` and print the new `Workout` instance to the console
 */


/*:
 _Copyright © 2018 Apple Inc._
 _Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:_
 _The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software._
 _THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE._
 */
//: [Previous](@previous)  |  page 2 of 2