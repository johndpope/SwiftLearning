//
//  ClassifierBaseTest.swift
//  SwiftLearning
//
//  Created by Clayton Minicus on 10/15/15.
//  Copyright © 2015 Clayton Minicus. All rights reserved.
//

import XCTest
@testable import SwiftLearning

class ClassifierBaseTest: XCTestCase {

    var trainInstances: [Instance]!
    var testInstances: [Instance]!
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        let dataReader = DataReader(fileName: "speech")
        trainInstances = dataReader.readTrainData()
        testInstances = dataReader.readTestData()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
}
