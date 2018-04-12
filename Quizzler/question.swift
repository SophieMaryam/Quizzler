//
//  question.swift
//  Quizzler
//
//  Created by Sophie van Wersch on 12/04/2018.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class  Question {
    let questionText : String
    let answer : Bool
    
    // Initialisation method that determines the initial values of the two properties
    init(text : String, correctAnswer : Bool){
        questionText = text
        answer = correctAnswer
    }
}

