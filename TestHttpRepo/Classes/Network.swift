import Foundation

public class Network {
    public static let `default` = Network()
    
    private init() {
        
    }
    
    public enum CacheTime {
        case none
        case millseconds(Int)
        case seconds(Int)
        case minutes(Int)
    }
    
    public func request(needSign: Bool = false, canCache: CacheTime = .none)
    {
        
    }
}
