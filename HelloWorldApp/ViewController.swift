//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Mark on 27.01.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var showTextButton: UIButton!
    @IBOutlet var helloWorldLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        showTextButton.layer.cornerRadius = 10
        showTextButton.setTitle("Show text", for: .normal)

    }

    @IBAction func showTextButtonPressed() {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden.toggle()
            showTextButton.setTitle("Hide text", for: .normal)
        } else {
            helloWorldLabel.isHidden.toggle()
            showTextButton.setTitle("Show text", for: .normal)
        }
    }
    
}

