//
//  ViewController.swift
//  Emojinals
//
//  Created by Camille on 7/25/19.
//  Copyright © 2019 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBAction func showMessage(sender: UIButton) {
        // in as much detail as possible
        // pseudo-code the things that need to happen
        // when a user clicks an emoji button
        let alertController = UIAlertController(title: "If you're from the South, you say:", message: "Y'all", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction (UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion: nil)
        
       //  let emoji =
    //     {"🤠";   "Y'all";
       //     "🏙"; "You guys"
    }


            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
