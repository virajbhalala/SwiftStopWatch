//
//  ViewController.swift
//  SwiftStopWatch
//
//  Created by Viraj Bhalala on 1/10/15.
//  Copyright (c) 2015 Viraj Bhalala. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        var time = NSTimer.scheduledTimerWithTimeInterval(1, target: self, selector: Selector("result"), userInfo: nil, repeats: true)
        
    }
    
    func result() {
        println("test");
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

