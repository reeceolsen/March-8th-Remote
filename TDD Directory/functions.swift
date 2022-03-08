//
//  functions.swift
//  TDD Directory
//
//  Created by Reece Olsen on 3/8/22.
//

import Foundation
func evenNumbers(numbers: [Int]) -> [Int] {
    return numbers.filter { $0 % 2 == 0 }
}

