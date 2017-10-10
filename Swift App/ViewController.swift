//
//  ViewController.swift
//  Swift App
//
//  Created by Alykhan Bharmal on 09/10/2017.
//  Copyright © 2017 Alykhan Bharmal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var buttonPresses = 0
    @IBOutlet weak var theLabel: UILabel!
    @IBAction func buttonPressed(_ sender: Any) {
        
        /* if theLabel.textColor == UIColor.red {
            theLabel.textColor = UIColor.orange
            theLabel.text = "I also sometimes..."
        } else if theLabel.textColor == UIColor.orange {
            theLabel.textColor = UIColor.yellow
            theLabel.text = "... change colour.."
        } else {
            theLabel.text = "But not always!"
        }
         This is also part of the comment.
         */
        
        buttonPresses += 1
       print("Button Clicked \(buttonPresses) times")
        if buttonPresses >= 10 {
            theLabel.text = "You pressed the button \(buttonPresses) times!"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        theLabel.text = "This Worked, I Think..."
        theLabel.textColor = UIColor.red
        self.view.backgroundColor = UIColor.black
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

