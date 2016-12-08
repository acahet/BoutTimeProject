//
//  ViewController.swift
//  BoutTime
//
//  Created by Anderson Cahet on 06/12/2016.
//  Copyright © 2016 Anderson Cahet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //text labels
    @IBOutlet weak var firstEventLabel: UILabel!
    @IBOutlet weak var secondEventLabel: UILabel!
    @IBOutlet weak var thirdEventLabel: UILabel!
    @IBOutlet weak var fourthEventLabel: UILabel!
    //buttons
    @IBOutlet weak var fullDownButton: UIButton!
    @IBOutlet weak var halfUpButton: UIButton!
    @IBOutlet weak var halfDownButton: UIButton!
    @IBOutlet weak var secondHalfUpButton: UIButton!
    @IBOutlet weak var secondDownButton: UIButton!
    @IBOutlet weak var fullUpButton: UIButton!
    //count down time label
    @IBOutlet weak var countDownLabel: UILabel!
    var seconds = 60
    var timer = Timer()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

