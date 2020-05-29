//
//  ViewController.swift
//  FlashChatApp
//
//  Created by Rollin Francois on 5/25/20.
//  Copyright © 2020 Francois Technology. All rights reserved.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: CLTypingLabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = K.appName
        
    }
}

