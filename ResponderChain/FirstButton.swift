//
//  FirstButton.swift
//  ResponderChain
//
//  Created by Sreekanth Iragam Reddy on 7/21/18.
//  Copyright © 2018 Sreekanth Iragam Reddy. All rights reserved.
//

import UIKit

class FirstButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        print("first Button touch started")
        super.touchesBegan(touches, with: event)
        if let touch = touches.first {
            let touchPoint = touch.location(in: self)
            backgroundColor = UIColor.yellow
        }
    }

    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesEnded(touches, with: event)
        print("first Button touch ended")
        if let touch = touches.first {
            let touchPoint = touch.location(in: self)

        }
        backgroundColor = UIColor.white
    }

    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {

         let view = super.hitTest(point, with: event)
        if view == self {
            return nil
        } else {
            return view
        }
    }

//    override func point(inside point: CGPoint, with event: UIEvent?) -> Bool {
//         print(point)
//         print(bounds)
//         print(frame)
//        print(superview?.frame)
//        print(superview?.bounds)
//        print(convert(point, from: superview))
//        print(convert(point, to: superview))
//        print(convert(point, to: self))
//        if (frame.contains(point)){
//            return true
//        } else {
//            return false
//        }
//    }

}
