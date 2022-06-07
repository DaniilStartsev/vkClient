//
//  ViewController.swift
//  vkClient
//
//  Created by Daniil Startsev on 26.05.2022.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var userNameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var titleImageView: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let recognizer = UITapGestureRecognizer(target: self, action: #selector(onTap))
        self.view.addGestureRecognizer(recognizer)
        
        
        
    }
    
    @objc func onTap() {
        print("tap")
    }
    
    
    
    

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("WillAppear")
         
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("DidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("WillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("DidDisappear")
    }
    
   
    
    
    
    
    
    
    
    
    
    
    
    @IBAction func loginButtonPressed(_ sender: UIButton) {
        
        
        
        if let login = userNameTextField.text,
            login == "admin" {
            userNameTextField.backgroundColor = UIColor.green
        }
        else {
            userNameTextField.backgroundColor = UIColor.magenta
        }
        
        if let password = passwordTextField.text,
            password == "12345" {
            passwordTextField.backgroundColor = UIColor.green
        }
        else {
            passwordTextField.backgroundColor = UIColor.magenta
        }
    }
    
     
}

