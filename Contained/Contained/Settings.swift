//
//  Settings.swift
//  Contained
//
//  Created by Wesley Ryan on 3/23/20.
//  Copyright © 2020 Wesley Ryan. All rights reserved.
//

import Foundation


class Settings {
    static let shared = Settings()
    private init() {}
    
    var shouldRoll = false
    var shouldZoom = false
}
