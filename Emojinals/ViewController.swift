//
//  ViewController.swift
//  Emojinals
//
//  Created by Camille on 7/25/19.
//  Copyright © 2019 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
     let emojis = ["🤠": "cowboy", "🏙": "city"]
    
    let customMessages = ["cowboy": ["y'all", "partner", "buckaroo","howdy"] , "city" : ["you guys", "friends", "buddy", "hey"] ]
    
    
    @IBAction func showMessage(sender: UIButton) {
        let selectedEmotion = sender.titleLabel?.text
      
        // in as much detail as possible
        // pseudo-code the things that need to happen
        // when a user clicks an emoji button
        let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[0]
        let number = Int.random(in: 0 ... 3)
        
        let alertController = UIAlertController(title: "Where you're from, you may say...", message: emojiMessage, preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction (UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        
      
        
}
}

