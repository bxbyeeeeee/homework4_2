//
//  CircleView.swift
//  实验五2
//
//  Created by student on 2018/12/13.
//  Copyright © 2018年 baoxinbei. All rights reserved.
//

import UIKit

class CircleView: UIView {

    
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
        let path = UIBezierPath(ovalIn: rect)
        UIColor.darkGray.setFill()
        path.fill()
    }
    

}
