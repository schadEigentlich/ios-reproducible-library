public func hello(message: String) -> String{
    return "Hello " + message
}

public class ReproLib{
    let greeting: String
    public init(_greeting: String){
        greeting = _greeting
    }
    
    public func hello(message: String) -> String{
        return greeting + message
    }
}
