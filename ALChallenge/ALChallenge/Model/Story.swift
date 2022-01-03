//
//  Story.swift
//  ALChallenge
//
//  Created by Young Soo Hwang on 2022/01/03.
//

import Foundation

struct Story {
    let title: String
    let choice1: String
    let choice2: String
    
    init(_ title: String, _ choice1: String, _ choice2: String) {
        self.title = title
        self.choice1 = choice1
        self.choice2 = choice2
    }
}

let ex0 = Story("You see a fork in the road", "Take a left", "Take a right")
let ex1 = Story("You see a tiger", "Shout for help", "Play dead")
let ex2 = Story("You find a treasure chest", "Open it", "Check for traps")

let storyArray = [ex0, ex1, ex2]
