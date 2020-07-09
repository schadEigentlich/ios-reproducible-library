import SwiftUI

public func hello(message: String) -> String{
    return "Hello " + message
}

public class ReproLib{
    var greeting: String
    public init(_greeting: String){
        greeting = _greeting
    }
    
    public func hello(message: String) -> String{
        return greeting + message
    }
    
    public func helloText(message: String)->Text{
        return Text(message)
    }
    
}

public class ReproLib2: ReproLib{
    public override init(_greeting: String){
        greeting = _greeting + "!!!"
    }
}
