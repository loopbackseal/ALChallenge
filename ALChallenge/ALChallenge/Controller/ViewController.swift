//
//  ViewController.swift
//  ALChallenge
//
//  Created by Young Soo Hwang on 2022/01/03.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
    let stroy0 = "You see a fork in the road"
    let choice1 = "Take a left"
    let choice2 = "Take a right"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        storyLabel.text = ex0.title
        choice1Button.setTitle(ex0.choice1, for: .normal)
        choice2Button.setTitle(ex0.choice2, for: .normal)
    }
    
    
}

