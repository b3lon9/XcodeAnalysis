//
//  ViewController.swift
//  Study
//
//  Created by Neander on 2023/07/28.
//

import UIKit


// UIViewController is SuperClass
class ViewController: UIViewController {
    
    @IBAction func touchCard(_ sender: UIButton) {
        // func = function
        // name of method touchCard
        
        flipCard(withEmoji: "👻", on: sender)
    }
    
    // make function
    // under bar를 사용하게 되면 동일한 이름으로 사용이 가능하다
    func flipCard(withEmoji emoji:String, on button:UIButton) {
        if button.currentTitle == emoji {
            button.setTitle("", for: UIControl.State.normal)
            // background color
            button.backgroundColor = UIColor.orange
        } else {
            // other wise
            button.setTitle(emoji, for: UIControl.State.normal)
            button.backgroundColor = UIColor.white
        }
    }
}

