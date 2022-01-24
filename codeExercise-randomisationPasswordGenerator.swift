/*
  You are going to create a password generator. we have created an array called alphabet which contains all 26 letters in the alphabet.
  Write some code to randomly pick 6 letters out of the alphabet to create a random 6 character password.
  
  You can test out your code here: https://repl.it/@appbrewery/randomisation-exercise#main.swift
  NOTE: The variable password should be a String of characters like "vacbae" or "abcefg"
*/

// resolution:

func exercise() {   

    let alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
    
    let password = generatePassword(alphabet)
    
    print(password)
}

func generatePassword(_ alphabet: [String]) -> String {
    var password: String = ""
    
    for _ in 1...6 {
        password += alphabet.randomElement() ?? ""
    }
    
    return password
}

exercise()
