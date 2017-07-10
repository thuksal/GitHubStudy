//
//  ViewController.swift
//  GithubTestProject
//
//  Created by leejaesung on 2017. 7. 10..
//  Copyright © 2017년 leejaesung. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    @IBOutlet var textFieldMain:UITextField?
    @IBOutlet var buttonMain:UIButton?
    @IBOutlet var labelMain:UILabel?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonMainAction(_ sender:UIButton) {
        labelMain?.text = textFieldMain?.text
    }


}

