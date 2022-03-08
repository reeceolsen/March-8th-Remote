//
//  TDD_DirectoryTests.swift
//  TDD DirectoryTests
//
//  Created by Matthew on 3/7/22.
//

import XCTest
@testable import TDD_Directory

class TDD_DirectoryTests: XCTestCase {

    override func setUpWithError() throws {

    }

    override func tearDownWithError() throws {
        
    }
    
    func test_person_init_setsRequiredParameters() {
        let person = Person(name: "tod")
        XCTAssert(person.name == "tod")
    }
    
    func test_if_Numbers_even() {
        
    }
//    func test_person_init_setAsDifferentParameters() {
//        let person = Person(name: "Sally")
//        XCTAssert(person.name == "Sally")
//    }
//
//    func test_person_modifiedName() {
//        var person = Person(name: "Garry")
//        person.name = "Jane"
//        XCTAssert(person.name == "Jane")
//    }

//    func nameIsEqualToThatName() throws {
//        let person1 = Person(name: "Matt", age: 1)
//        XCTAssert(person1.name == "Matt", "this Didnt worked")
//    }
//
//    func test_checkage() throws {
//        let person1 = Person(name: "Matt", age: 1)
//        XCTAssert(person1.age == 9000, "this Didnt worked")
//    }
}
