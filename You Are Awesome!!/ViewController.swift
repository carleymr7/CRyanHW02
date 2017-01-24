//
//  ViewController.swift
//  You Are Awesome!!
//
//  Created by Carley Ryan on 1/19/17.
//  Copyright © 2017 Carley Ryan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var messageButton: UIButton!
    @IBOutlet weak var messageLabel: UILabel!
    
    var index = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        
        let messages = ["You Are Fantastic!",
                        "You Are Great!",
                        "You Are Awesome!",
                        "Have a Nice Day!",
                        "Eat Cake!",
                        "I like Cheese!",
                        "Programming is fun but requires focus I don't have"]
    
    
    messageLabel.text = messages[index]
    
        if index == messages.count - 1 {
            index = 0
        } else {
            index = index+1
        
    }
    

        /*
       let message1 = "You Are Fantastic!!"
        let message2 = "You Are Great!"
        let message3 = "You Are Amazing!"
        
    if messageLabel.text == message1 {
        messageLabel.text = message2
        } else if messageLabel.text == message2 {
            messageLabel.text = message3
       } else {
           messageLabel.text = message1
        }
 */

}
}
