//
//  baseappTests.swift
//  baseappTests
//
//  Created by Kyaw Khine on 01/03/2022.
//

import XCTest
@testable import baseapp

class baseappTests: XCTestCase {

    var baseApp: BaseApp!

    override func setUp() {
        baseApp = BaseApp()
    }

    func testAdd() {
        XCTAssertEqual(baseApp.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(baseApp.sub(a: 2, b: 1), 1)
    }

}
