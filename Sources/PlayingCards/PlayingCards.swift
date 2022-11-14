import Foundation

public struct PlayingCards {
    public private(set) var text = "Hello, World!"
    
    /// Use to access resources from the package bundle, such as images from the provided asset catolog.
    ///
    /// For example:
    /// 
    /// `Image("clubs-1", bundle: PlayingCards.pathToBundle)`
    static public let pathToBundle = Foundation.Bundle.module

    public init() {
    }
}
