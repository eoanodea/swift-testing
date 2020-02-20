//
//  Book.swift
//  FlowTest
//
//  Created by Eoan on 20/02/2020.
//  Copyright © 2020 WebSpace. All rights reserved.
//

import UIKit

class Book: NSObject {
    
    static let default_title = "Name"
    
    var title: String! = default_title
    var pageCount: Int = 0
    
    override init() {
//        super.init()
    }
    
    init(title: String, pageCount: Int) {
        self.title = title
        self.pageCount = pageCount
    }
    
}
