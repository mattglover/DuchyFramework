//
//  PersonTests.swift
//  DuchyFramework
//
//  Created by Matt Glover on 25/08/2016.
//  Copyright © 2016 Duchy Software. All rights reserved.
//

import XCTest
import DuchyFramework

class PersonTests: XCTestCase {

	func testInitialiseWithName() {
		let person = Person(name: "Matt Glover")
		XCTAssertEqual(person.name, "Matt Glover")
	}
}
