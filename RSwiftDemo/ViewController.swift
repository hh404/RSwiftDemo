//
//  ViewController.swift
//  RSwiftDemo
//
//  Created by huangjianwu on 2017/8/7.
//  Copyright © 2017年 huangjianwu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //图片
        let image = R.image.carat()
        
        /// 国际化字符串
        let localString = R.string.localizable.nv_test()
        
        /// 颜色
        let color = R.color.myRSwiftColors.allIsAOK()
        
        /// 自定义字体
        let font = R.font.averiaLibreBold(size: 12)
        
        /// 本地资源文件
        let file = R.file.interfaceDocumentPdf()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

