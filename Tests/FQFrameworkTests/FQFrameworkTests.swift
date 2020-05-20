import XCTest
import SwiftUI
@testable import FQFramework

final class FQFrameworkTests: XCTestCase {
    @State var text: String
    
    init(text: String) {
        self.text = text
        super.init()
    }
    
    func testExample() {
        var body: some View {
            FQFramework.MainTextField(placeholder: "Testing", text: $text)
        }
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
