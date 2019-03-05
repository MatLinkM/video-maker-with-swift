import XCTest

#if !os(macOS)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(video_maker_with_swiftTests.allTests),
    ]
}
#endif