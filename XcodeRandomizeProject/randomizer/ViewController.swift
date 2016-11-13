//
//  ViewController.swift
//  randomizer
//
//  Created by Grace Tay on 10/12/16.
//  Copyright © 2016 GKTayDesigns. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var restaurants: Array<String> = [
        "Rusty Bucket",
        "Canes",
        "Chipotle",
        "Champps",
        "Canes",
        "Canes",
        "Home",
     ]
    
    @IBAction func chooseButton(_ sender: AnyObject) {
        outputText.text = restaurants[ Int(arc4random_uniform( UInt32(restaurants.count) )) ]
    }

    @IBOutlet var outputText: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

