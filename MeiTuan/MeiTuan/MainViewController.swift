//
//  MainViewController.swift
//  MeiTuan
//
//  Created by kakao on 16/2/23.
//  Copyright © 2016年 shuai zhang. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
 
     addChildViewControllers()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    private func addChildViewControllers(){
    
        addChildViewController(MTHomeTableVC(), title: "首页", imageName: "icon_inn_home_logo")
        addChildViewController(MTDeserveTableVc(), title:"值得去", imageName:"icon_tabbar_worthgoing")
        addChildViewController(MTMerchantTableVc(), title: "商家", imageName: "icon_tabbar_merchant_normal")
        
        addChildViewController(MTMerchantTableVc(), title: "我的",
            imageName: "icon_homepage_scan_pressed@2x.png")
        addChildViewController(MTMoreTableVc(), title: "更多", imageName: "icon_category_home_page_more")
        
    }

    
    private func addChildViewController(vc: UIViewController,title:String ,imageName: String){
    vc.title=title
        //tableBarItmes
    vc.tabBarItem.image=UIImage(named:imageName)
    // 导航控制器
    let nav = UINavigationController(rootViewController: vc)
        addChildViewController(nav)

    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
