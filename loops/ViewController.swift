//
//  ViewController.swift
//  loops
//
//  Created by Molina, Yadira - Student on 10/26/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var idk: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    @IBAction func button1(_ sender: Any) {
        
        var fruit = ["apple","pear","p[peach","strawberry"]
        
var output = ""
        
for i in fruit{
            output += "\(i)\n"
        }
        idk.text = output
    }
    
    @IBAction func button2(_ sender: Any) {
    }
    
    @IBAction func button3(_ sender: Any) {
    }
    
    @IBAction func button4(_ sender: Any) {
    }
    
    @IBAction func button5(_ sender: Any) {
    }
    
    @IBAction func clear(_ sender: Any) {
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}

