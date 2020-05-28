//
//  ViewController.swift
//  FlashChatApp
//
//  Created by Rollin Francois on 5/25/20.
//  Copyright © 2020 Francois Technology. All rights reserved.
//

import UIKit
//import CLTypingLabel

class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = ""
        var charIndex = 0.0

        let textTitle = "⚡️FlashChat"

        for letter in textTitle {
            print("-")
            print(0.1 * charIndex)
            print(letter)
            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false) { (timer) in
                self.titleLabel.text?.append(letter)
            }
            charIndex += 1
        }
        
    }
}

