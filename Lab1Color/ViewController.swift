//
//  ViewController.swift
//  Lab1Color
//
//  Created by KMMX on 15/10/20.
//

import UIKit

class ViewController: UIViewController {
    
    var colorGreen = true

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeColor(_ sender: Any) {
        if colorGreen {
            view.backgroundColor = UIColor.green
            colorGreen = false
        } else{
            view.backgroundColor = UIColor.white
            colorGreen = true
        }
    }
    
}

