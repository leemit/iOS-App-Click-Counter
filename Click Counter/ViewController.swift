//
//  ViewController.swift
//  Click Counter
//
//  Created by Raditia Madya on 4/15/17.
//  Copyright © 2017 Universitas Gadjah Mada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterA: UITextView!
    @IBOutlet weak var counterB: UITextView!
    @IBOutlet weak var counterOneA: UIButton!
    @IBOutlet weak var counterOneB: UIButton!
    @IBOutlet weak var counterThreeA: UIButton!
    @IBOutlet weak var counterThreeB: UIButton!
    
    var countA: Int = 0
    var countB: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonOneAPressed(_ sender: Any) {
        self.countA = countA + 1
        self.counterA.text = "\(self.countA)"
    }

    @IBAction func buttonThreeAPressed(_ sender: Any) {
        self.countA = countA + 3
        self.counterA.text = "\(self.countA)"
    }
    
    @IBAction func buttonOneBPressed(_ sender: Any) {
        self.countB = countB + 1
        self.counterB.text = "\(self.countB)"
    }
    
    @IBAction func buttonThreeBPressed(_ sender: Any) {
        self.countB = countB + 3
        self.counterB.text = "\(self.countB)"
    }
    
    @IBAction func resetPressed(_ sender: Any) {
        self.countA = 0
        self.countB = 0
        self.counterA.text = "\(self.countA)"
        self.counterB.text = "\(self.countB)"
    }
}

