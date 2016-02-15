//
//  ViewController.swift
//  HW2
//
//  Created by Juan Sichon on 2/14/16.
//  Copyright © 2016 Juan Sichon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    
    
    @IBOutlet weak var inputName: UITextField!
    
    @IBOutlet weak var inputAge: UITextField!
    
    @IBOutlet weak var outputLabel: UITextView!

    
    /*Part 3 Age verification is not working
    func verifyAge() {
        //doing greater than and equal to ">=" after inputAge causes an error
        if inputAge >= 21 {
            outputLabel.text = "You can drink."
        } else {
            if inputAge >= 18 {
                outputLabel.text = "You can vote"
            } else {
                if inputAge >= 16 {
                    outputLabel.text = "You can drive."
                }
            }
            outputLabel.text = "Not getting age."
        }
    }*/
    
    /*Part 4 Age verification is not working
    func verifyAge() {
    //doing greater than and equal to ">=" after inputAge causes an error
    if inputAge == 16 || 17 {
    outputLabel.text = "You can drive."
    } else {
    if inputAge >= 18 && inputAge < 21 {
    outputLabel.text = "You can drive and vote"
    } else {
    if inputAge >= 21 {
    outputLabel.text = "You can vote, drive, and drink (but not at the same time!)."
    }
    }
    outputLabel.text = "Not getting age."
    }
    }*/
    
    
    
    
    
    
    
    @IBAction func sayHello(sender: UIButton) {
        /*Part 1*/
        //outputLabel.text = "Hello World!"
        
        /*Part 2*/
        //outputLabel.text = "Hello " + inputName.text! + ", you are " + inputAge.text! + " years old!"

        /*Part 3 & 4 - My code is not getting the age number
        if inputName == 21 {
            outputLabel.text = "You can drink."
        } else {
            outputLabel.text = "Not getting age"
        }*/
        //verifyAge()
        
    }
    

}

