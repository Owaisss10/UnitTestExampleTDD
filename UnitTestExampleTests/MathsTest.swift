//
//  MathsTest.swift
//  UnitTestExampleTests
//
//  Created by DPL on 5/15/19.
//  Copyright © 2019 DPL. All rights reserved.
//

import XCTest
@testable import UnitTestExample

class MathsTest: XCTestCase {
    
    let math = Maths()

    override func setUp() {
        /*
         Put setup code here.
         This method is called before the invocation
         of each test method in the class.
        */
    }

    override func tearDown() {
        /*
         Put teardown code here.
         This method is called after the invocation
         of each test method in the class.
         */
    }

    func testAdd() {
        let num1 = 10
        let num2 = 20
        let expected = 30
        let result = math.add(num1: num1, num2: num2)
        XCTAssertEqual(result, expected)
    }
    
    func testSubtract() {
        let num1 = 10
        let num2 = 5
        let expected = 5
        let result = math.subtract(num1: num1, num2: num2)
        XCTAssertEqual(result, expected)
    }
    
    func testMultiply() {
        let num1 = 5
        let num2 = 5
        let expected = 25
        let result = math.multiply(num1: num1, num2: num2)
        XCTAssertEqual(result, expected)
    }
    
    func testDivision() {
        let num1 = 20
        let num2 = 5
        let expected = 4
        let result = math.divide(num1: num1, num2: num2)
        XCTAssertEqual(result, expected)
    }

}
