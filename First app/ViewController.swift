
//  ViewController.swift
//  First app - Cont
//
//  Created by AppleCare Representative on 22/06/2018.
//  Copyright © 2018 Mostlysane Design. All rights reserved..


import UIKit

class ViewController: UIViewController {

    var count = 0
    
    @IBOutlet weak var MyLabel: UILabel!
    
    @IBOutlet weak var toptext: UITextField!
    
    @IBOutlet weak var bottomtext: UITextField!
    
    @IBOutlet weak var AddSwitch: UISwitch!
    
    @IBAction func Button1(_ sender: Any) {
        
        
        let addition = AddSwitch.isOn
        
        if addition {
            
            let sum = Double(toptext.text!)! + Double(bottomtext.text!)!
            MyLabel.text = "\(toptext.text!) + \(bottomtext.text!) = \(sum)"
            
        } else {
            
            let sum = Double(toptext.text!)! - Double(bottomtext.text!)!
            MyLabel.text = "\(toptext.text!) - \(bottomtext.text!) = \(sum)"
            
        }
        
        
        
        
        // let sum = Double(toptext.text!)! + Double(bottomtext.text!)!
        
       // MyLabel.text = sentence
        
       
        
/*     print(toptext.text!)

    print(bottomtext.text!)
*/
        
 /*       count += 1
        
        print(count)
        
        if count >= 5 {
            
        view.backgroundColor = UIColor.red
        
        MyLabel.text = "I am God"
        
            if count >= 10 {
                
                count = 0
                
                view.backgroundColor = UIColor.cyan
                
                MyLabel.text = "Who are you?"
                
            }
            
    }
*/
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        view.backgroundColor = UIColor.cyan
        
        
        MyLabel.text = "Living Large"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

