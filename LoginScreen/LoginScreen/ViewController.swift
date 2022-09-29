//
//  ViewController.swift
//  LoginScreen
//
//  Created by Fulden Onan on 29.09.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        emailTextField.layer.borderWidth = 1
        passwordTextField.layer.borderWidth = 1
      
    }
}

