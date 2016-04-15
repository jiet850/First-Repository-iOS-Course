//
//  ViewController.swift
//  FirstAppSwift
//
//  Created by Jorge Ivan Estrada Torres on 4/12/16.
//  Copyright © 2016 Grupo Estrada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIButton!
    @IBOutlet weak var coolBa: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeNotSoCool(sender: AnyObject) {
        coolBa.hidden = !coolBa.hidden
        coolLogo.hidden = !coolLogo.hidden
        coolBg.hidden = !coolBg.hidden
    }

}

