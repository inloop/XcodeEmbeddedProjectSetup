//
//  ViewController.swift
//  Client
//
//  Created by TomX Hakel on 15/07/2016.
//  Copyright © 2016 Inloop. All rights reserved.
//

import UIKit
import Component

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let deepThought = DeepThought()
        let theAnswer = deepThought.theMeaningOfLifeUniverseAndEverything()
        print("7.5 million years later... The answer is \(Int(theAnswer))!")
    }
}

