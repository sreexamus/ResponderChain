//
//  FirstView.swift
//  ResponderChain
//
//  Created by Sreekanth Iragam Reddy on 7/21/18.
//  Copyright © 2018 Sreekanth Iragam Reddy. All rights reserved.
//

import UIKit

class FirstView: UIView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
         print("first View touch started")
        super.touchesBegan(touches, with: event)
        
        if let touch = touches.first {
               let touchPoint = touch.location(in: self)
               backgroundColor = UIColor.red
        }
    }
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesEnded(touches, with: event)
        print("first View touch ended")
        if let touch = touches.first {
            let touchPoint = touch.location(in: self)

        }
        backgroundColor = UIColor.white

    }

}
