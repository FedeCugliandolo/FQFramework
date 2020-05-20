import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(FQFrameworkTests.allTests),
    ]
}
#endif
