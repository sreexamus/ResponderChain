//
//  ViewController.swift
//  ResponderChain
//
//  Created by Sreekanth Iragam Reddy on 7/21/18.
//  Copyright © 2018 Sreekanth Iragam Reddy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        firstView.isUserInteractionEnabled = true
        let gesture = UITapGestureRecognizer(target: self, action:  #selector(self.checkAction))
        firstView.addGestureRecognizer(gesture)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @objc func checkAction(sender : UITapGestureRecognizer) {
        print("view clicked")
    }

}

