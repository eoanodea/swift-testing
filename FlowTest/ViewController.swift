//
//  ViewController.swift
//  FlowTest
//
//  Created by Eoan on 20/02/2020.
//  Copyright © 2020 WebSpace. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let book = Book()
        print("title: \(book.title.description)")
        if book.title != Book.default_title {
            book.title = "New Title"
        }
    }


}

