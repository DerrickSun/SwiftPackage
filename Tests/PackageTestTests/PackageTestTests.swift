import XCTest
@testable import PackageTest

final class PackageTestTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(PackageTest().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
