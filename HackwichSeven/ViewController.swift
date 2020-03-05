//
//  ViewController.swift
//  HackwichSeven
//
//  Created by Keola Iseri on 3/5/20.
//  Copyright © 2020 Keola Iseri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var displayLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        self.displayLabel.text = ""
   
    
    
    
    }

    @IBAction func buttonPressed(_ sender: Any) {
    
        let userInputText = textField.text
        
        self.displayLabel.text = userInputText
    
    
    }
    




}

