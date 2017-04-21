//
//  ViewController.swift
//  CLTopSelectView
//
//  Created by darren on 16/10/12.
//  Copyright © 2016年 darren. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
       let selectView = CLTopSelectView.selectViewShow(CGRect(x: 0, y: 20, width: self.view.frame.size.width, height: 40), TitleArray: ["热门","最新最新","销量最新","价格","最新热门","热门","最新最新","销量最新","价格"], defaltSelectedIndex: 0, scrollEnable: true, lineEqualWidth: true, btnColor:UIColor.black,btnSelectedColor:UIColor.red,btnFont:15,titleClick: { (index:NSInteger) in
            print(index)
        })
//       selectView.indicatorViewHeight = 5   // 自定义指示器的高度
//        selectView.selectedIndex = 5  // 指定选中哪个
        self.view.addSubview(selectView)
    }


}

