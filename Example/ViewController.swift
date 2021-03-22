//
//  ViewController.swift
//  Example
//
//  Created by Bhonsle, Sai (Cognizant) on 21/03/21.
//  Copyright © 2021 Sai Govind. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var greetingLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func helloButton_Clicked(_ sender: UIButton) {
        greetingLabel.text = "Hello \(nameTextField.text ?? "")Hello how are you?"
    }
    
}

