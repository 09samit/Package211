//
//  File.swift
//  
//
//  Created by Alan Brown on 21/05/22.
//

import Foundation

struct FileChecker {
    
    init() {
        
    }
    
    func checkImage() -> Bool {
        guard let url = Bundle.module?.url(forResource: "image", withExtension: "png") else {
            return false
        }
        
        return true
    }
}
