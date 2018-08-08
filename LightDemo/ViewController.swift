//
//  ViewController.swift
//  LightDemo
//
//  Created by Jeremy Jy on 07/08/2018.
//  Copyright © 2018 Side. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    
    @IBAction func switchLight(_ sender: Any) {
        lightOn = !lightOn
        lightswitched()
    }
    func lightswitched(){
        view.backgroundColor = lightOn ? .white : .black
        print("test")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

