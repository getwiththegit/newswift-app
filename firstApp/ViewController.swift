//
//  ViewController.swift
//  firstApp
//
//  Created by Bassem Al Zahab on 2/11/17.
//  Copyright © 2017 Bassem Al Zahab. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
       @IBAction func buttonTapped(_ sender: Any) {
        theLabel.text = "Hello There!"
        theLabel.text = "Hello World!"
        print("You have just tapped the button!")
        
        tapCount = tapCount + 1
        if tapCount > 3 {
            print ("Stop pushing too hard!! YO")
        }
        if tapCount > 5 {
            theLabel.text = "I said stop it ☹️"
        }
        print (tapCount)
        
        
    }
    
    @IBAction func buttonsAreCool(_ sender: Any) {
        theLabel.text = "Buttons are cool!"
    }
    
    

    
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

