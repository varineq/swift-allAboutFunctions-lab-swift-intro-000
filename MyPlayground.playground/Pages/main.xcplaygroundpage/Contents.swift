/*: Outline
 
 
 # Functions
 
 ### Readings associated with this lab
 
 * [Functions](https://github.com/learn-co-curriculum/swift-functions-readme)
 * [Functions with multiple arguments](https://github.com/learn-co-curriculum/swift-funcMultipleArg-readme)
 * [Functions with return values](https://github.com/learn-co-curriculum/swift-functionReturn-readme)

 */
/*: question1
 ### 1. Create a function named `frozen` which takes no arguments. When this function is called, it prints "Let it go!".
 */
// write your code here

func frozen() {
    print("Let it go!")
}

frozen()

/*: question2
 ### 2. Write a function named `frozenAgain` that takes no arguments. Declare a constant in the body of the function, and assign it the value "Let it go!". Then print it to the console.
 */
// write your code here

func frozenAgain() {
    let song = "Let it go!"
    print(song)
}

frozenAgain()

/*: question3
 ### 3. Write a function that takes in a character's name as an argument (it can be any character from anything). What should the type of that argument be? Print the message "My favorite character is <character name>." to the screen.
 */
// write your code here

func faveChar(name:String) {
    print("My favorite character is \(name).")
}

faveChar(name: "Alexander Hamilton")

/*: question4
 ### 4. Call the function you wrote in Question 3 using a constant you define. Then call it using a variable. Change the value of the variable, and call it again. What do you see in the console?
 */
// write your code here

let absFaveChar = "Commander Shepard"
faveChar(name:absFaveChar)
var anotherFaveChar = "David Sandstrom"
faveChar(name:anotherFaveChar)
anotherFaveChar = "Captain Mal"
faveChar(name: anotherFaveChar)



/*: question5
 ### 5. Write a function that takes an integer as an argument and prints the string "I got <number> problems but Swift ain't one" to the console.
 */
// write your code here

func myProbs(numOfProbs: Int) {
    print("I got \(numOfProbs) problems, but Swift ain't one.")
}

myProbs(numOfProbs: 99)

/*: question6
 ### 6. Write a function that takes two arguments, the name of a band (a `String`) and a number (an `Int`). It should print the message "My #<number> favorite band is <band>." to the console.
 */
// write your code here

func faveBand(bandName: String, numb: Int) {
    print("My #\(numb) favorite band is \(bandName).")
}

faveBand(bandName:"The Replacements", numb:1)

/*: question7
 ### 7. The code below is broken. Can you identify which line has an error and fix it so that it works again? Uncomment the code below before starting.
 */
func badFavoriteBand(bandName: String, position: Int) {
    print("My #\(position) favorite band is \(bandName).")
}

badFavoriteBand(bandName:"The Beatles", position:2)


/*: question8
 ### 8. This code is broken, too. Assume the call to the function is correct. What's broken about the function definition? Can you fix it? Uncomment the code below before starting.
 */
func alsoBadFavoriteBand(bandName: String, position: Int) {
    print("My #\(position) favorite band is \(bandName)")
}

alsoBadFavoriteBand(bandName: "Blink-182", position: 42)

/*: question9
 ### 9. Let's play Mad Libs! Create a function called `madLib`. It should take three parameters: A character name, a noun, and a preposition, and print out the line "To <noun> and <preposition>, <character name>!" to the console. Don't forget to call your function to test it out!
 */
// write your code here

func madLib(charName: String, noun: String, prep: String) {
    print("To \(noun) and \(prep), \(charName)!")
}

madLib(charName: "Maggie", noun: "bucket", prep: "under")


/*: question10
 ### 10. Create a function that takes no arguments and returns the string "Buzz Lightyear to the rescue!"
 */
// write your code here

func helpMe() -> String {
    return("Buzz Lightyear to the rescue!")
}

print(helpMe())





/*: question11
 ### 11. Create a function that takes no arguments and returns any number.
 */
// write your code here

func anyNumb() -> Int {
    return 42
}

print(anyNumb())


/*: question12
 ### 12. Create a function that takes in a characters name. This function will return back a `String` as follows: "To infinity and beyond, <character name>!". The character name should be returned uppercased.
 */
// write your code here

func toyStoryName(character: String) -> String {
    return "To infinity and beyond, \(character.uppercased())!"
}

print(toyStoryName(character: "Woody"))




//: Click [here](https://github.com/learn-co-curriculum/swift-allAboutFunctions-lab/blob/solution/MyPlayground.playground/Pages/solution.xcplaygroundpage/Contents.swift) for a link to the solution.

