//
//  ViewController.swift
//  HelloWorld
//
//  Created by Paspana Assarasee on 10/19/16.
//  Copyright © 2016 Paspana Assarasee. All rights reserved.
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

    @IBAction func showHeart() {
        let alertController = UIAlertController(title: "Hey, I have something to say.", message: "❤️", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func showBroken() {
        let alertController = UIAlertController(title: "Hey, I have something to say.", message: "💔", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
}

