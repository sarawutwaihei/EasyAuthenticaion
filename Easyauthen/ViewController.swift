//
//  ViewController.swift
//  Easyauthen
//
//  Created by Com03 on 7/26/2560 BE.
//  Copyright © 2560 Com03. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Implicit
    
    let strDicUser = ["master": "12345","dora": "1234"]
    
    
    
    
    @IBOutlet weak var UserTestField: UITextField!
    
    
    
    @IBOutlet weak var PasswordTestField: UITextField!
    
    
    @IBOutlet weak var MessageLabel: UILabel!
    
    
    @IBAction func LoginButton(_ sender: Any) {
        
        //Get Value From TextField
        let strUser: String = UserTestField.text!
        let strPassword: String = PasswordTestField.text!
        
        
        print("User ==> \(strUser)")
        print("Password ==> \(strPassword)")
        
        
        //Check User
        if let strMyPassword = strDicUser[strUser]{
            print("User OK")
            
        }else{
            print("User False")
        }
        
        
        
        
    }// loginButton
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

