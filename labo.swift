import SwiftUI

struct ExampleStruct {
    var name: String
    var variableValue: Double?
    var bundle: Bundle?
    var label: Text

    public init(_ name: String, variableValue: Double?, bundle: Bundle? = nil, label: Text) {
        self.name = name
        self.variableValue = variableValue
        self.bundle = bundle
        self.label = label
    }
}
