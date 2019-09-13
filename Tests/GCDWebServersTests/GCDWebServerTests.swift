//
//  GCDWebServerTests.swift
//  GCDWebServersTests
//
//  Created by Igor Camilo on 26.07.19.
//

@testable import GCDWebServers
import XCTest

class GCDWebServerTests: XCTestCase {
    func testStartStop() {
        let server = GCDWebServer()
        let randomPort = UInt.random(in: 8000..<9000)
        server.start(withPort: randomPort, bonjourName: nil)
        server.stop()
    }
}
