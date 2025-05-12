//
//  ViewController.swift
//  Seun Obanigba codepath correct
//
//  Created by Chelsea Obanigba on 5/12/25.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func changebackgroundcolor(_ sender: UIButton) {
        let randomColor = changeColor()
           view.backgroundColor = randomColor
       }
    }
    func changeColor() -> UIColor {
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

