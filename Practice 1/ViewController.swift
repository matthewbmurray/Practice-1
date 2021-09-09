//
//  ViewController.swift
//  Practice 1
//
//  Created by Matthew Murray on 2021-09-07.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍🏻 viewDidLoad has run!")
        messageLabel.text = "Fabulous? That's You!"
    }


    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("😎 The message button was pressed!")
        messageLabel.text = "You Are Awesome!"
    }
    @IBAction func messageButtonAnother(_ sender: UIButton) {
        print("The second message button was pressed!")
        messageLabel.text = "You Are Great!"
    }
}

