

//
//  MTHeadView.swift
//  MeiTuan
//
//  Created by kakao on 16/2/23.
//  Copyright © 2016年 shuai zhang. All rights reserved.
//

import UIKit

class MTHeadView: UIView {

    
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = UIColor.clearColor()
        setUpUI()
    }

    
    private func setUpUI(){
       
        let topView = UIView()
        addSubview(topView)
        topView.backgroundColor=UIColor(white: 0.2, alpha: 1)
        topView.frame = CGRect(x: 0, y: 10, width: UIScreen.mainScreen().bounds.size.width, height: 100)
        
        
//        addSubview(radLable)
//        addSubview(greenLable)
//        addSubview(blueLable)
//        
    
    }
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    private lazy var  radLable: UILabel = UILabel()
    private lazy var  greenLable : UILabel = UILabel(color: UIColor.redColor(), fontSize: 14)
    private lazy var  blueLable : UILabel = UILabel()
    
  
}
