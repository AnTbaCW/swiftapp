//
//  ViewController.swift
//  Swift App
//
//  Created by Alykhan Bharmal on 09/10/2017.
//  Copyright © 2017 Alykhan Bharmal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var a = ""
    var b = ""
    var c = 0.0
    var buttonPresses = 0
    @IBOutlet weak var theLabel: UILabel!
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonPressed(_ sender: Any) {
        
        
        
        a = text1.text!
        b = text2.text!
        c = Double(a)! * Double(b)!
        
        theLabel.text = "The answer is: \(c)"

    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        theLabel.text = "This Worked, I Think..."
        theLabel.textColor = UIColor.red
        theLabel.font = UIFont(name: theLabel.font.fontName, size: 40)
        self.view.backgroundColor = UIColor.black
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

