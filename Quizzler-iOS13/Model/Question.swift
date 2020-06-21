//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Danny Aguswahyudy Jeremy on 26/05/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation
struct Question {
    let text : String
    let answers: [String]
    let correctChoice: String
    
    init(q:String, a:[String], correctAnswer:String){
        text = q
        answers = a
        correctChoice = correctAnswer
    }
}
