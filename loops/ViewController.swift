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
        
        var veggies = ["tomato","carrot","pea","celery"]
        
        var output = ""
        
        for veggie in 0...3 {
            output += "\(veggies[veggie])\n"
        }
        idk.text = output
        
    }
    @IBAction func button3(_ sender: Any) {
        
        var drinks = ["tea","jumex","jarritos","boba"]
        
        var output = ""
        for i in 0..<4{ output += "\(drinks[i])\n"
        }
        idk.text = output
    }
    
    @IBAction func button4(_ sender: Any) {var snacks = ["chips","candy","icecream","water"]
        var output = ""
        for i in 0..<snacks.count{output+="\(snacks[i])\n"}
        idk.text = output }
    
    
    
    @IBAction func button5(_ sender: Any) {
        var contact = ["Name":"tom","Address":"123FekeSteeet","Phone":"123-1234"]
        
        var output = ""
        for (key,value) in contact{output += "\(key): \(value)\n"
        }
        idk.text = output
    }
    
    @IBAction func clear(_ sender: Any) {idk.text = ""
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}

