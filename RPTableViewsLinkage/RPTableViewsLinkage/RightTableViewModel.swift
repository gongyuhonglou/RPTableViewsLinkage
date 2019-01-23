//
//  RightTableViewModel.swift
//  RPTableViewsLinkage
//
//  Created by rpweng on 2019/1/23.
//  Copyright © 2019 rpweng. All rights reserved.
//

// 右侧表格数据模型（分类下的商品）

import UIKit

class RightTableModel: NSObject {
    
    //商品名称
    var name : String
    //商品图片
    var picture : String
    //商品价格
    var price : Float
    
    init(name: String, picture: String, price: Float) {
        self.name = name
        self.picture = picture
        self.price = price
    }
}
