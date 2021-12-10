//
//  ViewController.swift
//  Git.Stanford
//
//  Created by Aleksandr Kan on 09.12.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Hello World")
        print("Change without commit")
    }
    
    
    //First comment
    func simpleFunc() {
        print("Simple function")
    }
    
}

