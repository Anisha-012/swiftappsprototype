//
//  ViewController.swift
//  guidedproject
//
//  Created by Admin on 12/08/1401 AP.
//

import UIKit
var lightOn = true
class ViewController: UIViewController {
    @IBOutlet weak var lightbutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }

     func updateUI() {
         view.backgroundColor = lightOn ?  .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn.toggle()
        updateUI()
            
        }
    }
    


