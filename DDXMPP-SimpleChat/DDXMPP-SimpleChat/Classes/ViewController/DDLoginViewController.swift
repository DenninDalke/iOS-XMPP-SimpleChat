//
//  LoginViewController.swift
//  DDXMPP-SimpleChat
//
//  Created by Dennin Dalke on 06/02/15.
//  Copyright (c) 2015 Dennin Dalke. All rights reserved.
//

import UIKit

class DDLoginViewController: UIViewController
{
    @IBOutlet var hostName:UITextField?;
    @IBOutlet var hostPort:UITextField?;
    @IBOutlet var username:UITextField?;
    @IBOutlet var password:UITextField?;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func doLogin() -> Void
    {
        
    }    
}
