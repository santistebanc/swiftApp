//
//  ViewController.swift
//  app_supermegachida
//
//  Created by XCODE on 21/02/17.
//  Copyright (c) 2017 XCODE. All rights reserved.
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

    @IBOutlet weak var botonpuchale: UIButton!
    
    @IBOutlet weak var lafrasechida: UILabel!
    @IBAction func puchaboton(sender: AnyObject) {
        lafrasechida.text = "La nueva frase es esta"
    }

}

