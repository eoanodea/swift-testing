//
//  FlowTestTests.swift
//  FlowTestTests
//
//  Created by Eoan on 20/02/2020.
//  Copyright © 2020 WebSpace. All rights reserved.
//

import XCTest
@testable import FlowTest

class FlowTestTests: XCTestCase {

    func testBook() {
        let book = Book()
        XCTAssertEqual(book.title, Book.default_title)
        
        let book2 = Book(title: "My Book", pageCount: 123)
        XCTAssertEqual(book2.pageCount, 123)
    }

}
