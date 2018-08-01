//
//  Question.swift
//  Quizzler
//
//  Created by Eric Martinez on 2/12/18.
//  Copyright © 2017 Eric Martinez. All rights reserved.
//

import Foundation

class Question {
    
    let answer : Bool
    let questionText : String
    
    init(text : String, correctAnswer : Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}

