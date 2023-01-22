//
//  File.swift
//  
//
//  Created by Kanstantsin Ausianovich on 22.01.23.
//

import Foundation

public final class LibraryDescriptions {
    
    static public var shared: LibraryDescriptions = {
        let instance = LibraryDescriptions()
        
        return instance
    }()
    
    private init() {}
    
    public func printLibraryName() {
        print("---!!!--- This is LIBRARY A")
    }
}

extension LibraryDescriptions: NSCopying {
    public func copy(with zone: NSZone? = nil) -> Any {
        return self
    }
}
