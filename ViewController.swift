//
//  ViewController.swift
//  IBOutletFun
//
//  Created by Jim Campagno on 9/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textDisplay: UILabel!

    @IBAction func helloWorld(_ sender: Any) {
        print("Pressed hello world button")
        textDisplay.text = "Hello World"
    }
    @IBAction func goodbyeWorld(_ sender: Any) {
        print("Pressed goodbye world button")
        textDisplay.text = "Goodbye World"
    }
    
    @IBAction func unicorn(_ sender: Any) {
        print("Unicon button pressed")
        textDisplay.text = "🦄"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textDisplay.text = "Zzz..."
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    

   

}
