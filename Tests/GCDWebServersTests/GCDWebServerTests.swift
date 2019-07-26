//
//  GCDWebServerTests.swift
//  GCDWebServersTests
//
//  Created by Igor Camilo on 26.07.19.
//

import XCTest
@testable import GCDWebServers

class GCDWebServerTests: XCTestCase {

    func testStartStop() {
        let server = GCDWebServer()
        let randomPort = UInt.random(in: 8000..<9000)
        server.start(withPort: randomPort, bonjourName: nil)
        server.stop()
    }
}
