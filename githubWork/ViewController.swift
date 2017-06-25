//
//  ViewController.swift
//  githubWork
//
//  Created by Thukaram Kethavath on 6/25/17.
//  Copyright © 2017 Thukaram Kethavath. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func buttonClicked(_ sender: UIButton) {
        
        showTexttoUser.text = "You have Clicked"
        
    }
    
    @IBOutlet var newOutlet: UILabel!
    
    @IBOutlet var showTexttoUser: UILabel!
    
    
  
    
    
@IBAction func loginClicked(_ sender: UIButton){
    
    newOutlet.text = "I cant Login"
    
    
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

