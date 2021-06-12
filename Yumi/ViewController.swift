//
//  ViewController.swift
//  Storyboard Tutorial
//
//  Created by Johan on 14/10/2020.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var username: UITextField!
    
    
    @IBOutlet weak var pass: UITextField!
    
    @IBOutlet weak var Login: UIButton!
    
    
    var radius = 22
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        username.layer.cornerRadius = CGFloat(radius)
        pass.layer.cornerRadius = CGFloat(radius)
        Login.layer.cornerRadius = CGFloat(radius)
        
    }


}

