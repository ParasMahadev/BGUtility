//
//  Array+Extensions.swift
//
//
//  Created by Paras Navadiya on 8/8/24.
//

import Foundation

public extension Array {
    subscript(safeIndex index: Int) -> Iterator.Element? {
        return index >= 0 && index < endIndex ? self[index] : nil
    }
}
