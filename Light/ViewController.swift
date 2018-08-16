//
//  ViewController.swift
//  Light
//
//  Created by Vinh Ngo on 16/8/18.
//  Copyright © 2018 Vinh Ngo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    @IBOutlet weak var myButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        updateUI()
    }
    @IBAction func myAction(_ sender: AnyObject) {
        lightOn = !lightOn
        updateUI()
    }
    func updateUI()
    {
        if lightOn
        {
            view.backgroundColor = .white
            myButton.setTitle("Off", for: .normal)
        }
        else
        {
            view.backgroundColor = .black
            myButton.setTitle("On", for: .normal)
        }
        
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

