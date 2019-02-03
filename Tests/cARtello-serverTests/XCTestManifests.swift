import XCTest

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(cARtello_serverTests.allTests),
    ]
}
#endif