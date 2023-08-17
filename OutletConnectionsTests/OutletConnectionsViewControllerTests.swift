//
//  OutletConnectionsViewControllerTests.swift
//  OutletConnectionsTests
//
//  Created by HAQQQABD on 17/08/2023.
//

import XCTest
@testable import OutletConnections

final class OutletConnectionsViewControllerTest: XCTestCase {
    func test_outlets_shouldBeczonnected(){
        let sut = OutletConnectionsViewController()
        sut.loadViewIfNeeded()
        
        XCTAssertNotNil(sut.label, "label")
        XCTAssertNotNil(sut.button, "button")
    }
}
