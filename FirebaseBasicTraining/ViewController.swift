//
//  ViewController.swift
//  FirebaseBasicTraining
//
//  Created by Horacio Garza on 21/09/16.
//  Copyright © 2016 HGarz Studios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var emailField: UITextField!
    @IBOutlet var passwordField: UITextField!
    
    let USER = "1584034"
    let PASSWORD = "875779"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sayHi(_ sender: AnyObject) {
        print("hi")
        
        if (emailField.text == USER && passwordField.text == PASSWORD) {
            performSegue(withIdentifier: "loginSegue", sender: nil)
        }
    }
    
    

}

