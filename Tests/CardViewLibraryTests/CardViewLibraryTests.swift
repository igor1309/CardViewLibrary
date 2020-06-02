import XCTest
@testable import CardViewLibrary

final class CardViewLibraryTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(CardViewLibrary().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
