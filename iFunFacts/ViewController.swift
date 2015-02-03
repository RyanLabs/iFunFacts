//
//  ViewController.swift
//  iFunFacts
//
//  Created by Ryan Sadio on 2015-02-02.
//  Copyright (c) 2015 Exalth Industries. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var funFactLabel: UILabel!
    
    let factBook = FactBook()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        showFunFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFunFact() {
        
        // Member variables (properties about the object)
        funFactLabel.text = factBook.randomFact()
    }

}

