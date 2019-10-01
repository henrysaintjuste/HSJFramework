//
//  HSJFrameworkTests.swift
//  HSJFrameworkTests
//
//  Created by Henry Saint-Juste on 10/1/19.
//  Copyright © 2019 DSW. All rights reserved.
//

import XCTest
@testable import HSJFramework

class HSJFrameworkTests: XCTestCase {
    
    private lazy var blueviewController: BlueViewController = {
        let viewController: BlueViewController = BlueViewController()
        _ = viewController.view
        return viewController
    }()
    
    func testViewControllerHasTheCorrectBackgroundColor() {
        XCTAssert(self.blueviewController.view.backgroundColor == UIColor.blue)
    }
}
