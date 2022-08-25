//
//  ViewController.swift
//  Helloworld
//
//  Created by Andrew Kvasha on 30.04.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var Helloworldlabel: UILabel!
    @IBOutlet var toggleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Helloworldlabel.isHidden = true
        toggleButton.layer.cornerRadius = 10
        // Do any additional setup after erferferfefloading the view.
    }

    @IBAction func makeButtonAction() {
        if Helloworldlabel.isHidden {
            Helloworldlabel.isHidden = false
            toggleButton.setTitle("Hide Text", for: .normal)
            
        } else {
            Helloworldlabel.isHidden = true
            toggleButton.setTitle("Show text", for: .normal)
        }
        
    }

}
