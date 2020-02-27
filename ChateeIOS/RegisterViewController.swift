//
//  RegisterViewController.swift
//  ChateeIOS
//
//  Created by Kwan sing Cheung on 2020-02-27.
//  Copyright © 2020 Kwan sing Cheung. All rights reserved.
//

import UIKit
import Firebase

class RegisterViewController: UIViewController {
    @IBOutlet weak var emailText: UITextField!
    @IBOutlet weak var passwordText: UITextField!
    @IBAction func registerButtonTapped(_ sender: UIButton) {
        if let email = emailText.text, let password = passwordText.text {
          Auth.auth().createUser(withEmail: email, password: password) { (user, error) in
            if let err = error {
              // there was an error, print it
              print(err)
            } else {
              // successfully created user
              print("successfully created user " + email)
              self.performSegue(withIdentifier: "showChatfromRegister", sender: self)
            }
          }
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
}
