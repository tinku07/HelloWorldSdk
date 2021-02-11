//
//  HelloWorldSdkTests.swift
//  HelloWorldSdkTests
//
//  Created by CodeBuzzers on 11/02/21.
//

import XCTest
@testable import HelloWorldSdk

class HelloWorldSdkTests: XCTestCase {

    
    func testHelloWorld() {
        let hw = HelloWorld()

        // test public method
        XCTAssertEqual(hw.hello(to: "World"), "Hello World")

        // test internal property
       // XCTAssertEqual(hw.greet, "Hello")
    }
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
