//
//  UnitTestDemoTests.swift
//  UnitTestDemoTests
//
//  Created by Jony Singla on 04/04/17.
//  Copyright © 2017 Jony Singla. All rights reserved.
//


//http://www.appcoda.com/unit-testing-swift/

import XCTest
@testable import UnitTestDemo

class UnitTestDemoTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.mainBundle())
        vc = storyboard.instantiateInitialViewController() as! ViewController
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
