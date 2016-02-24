
//
//  UILable + extensoin.swift
//  MeiTuan
//
//  Created by kakao on 16/2/23.
//  Copyright © 2016年 shuai zhang. All rights reserved.
//

import UIKit

extension UILabel {
    convenience init(color: UIColor,fontSize:CGFloat){
        
        self.init()
        textColor = color
        font = UIFont.systemFontOfSize(fontSize)
        
    }

}
