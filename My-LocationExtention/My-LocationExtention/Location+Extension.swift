//
//  Location+Extension.swift
//  My-LocationExtention
//
//  Copyright © 2019 AAB. All rights reserved.
//

import Foundation

public extension Double {
    func isValidLatitude() -> Bool {
        return self <= 90 && self >= -90
    }
}
