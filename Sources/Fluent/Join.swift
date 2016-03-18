public struct Union {
    public enum Operation {
        case Default, Right, Left
    }
    
    var entity: String
    var operation: Operation
}

extension Union: CustomStringConvertible {
    public var description: String {
        return "\(operation) \(entity)"
    }
}