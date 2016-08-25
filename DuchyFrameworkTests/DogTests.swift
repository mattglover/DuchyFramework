//
//  DogTests.swift
//  DuchyFramework
//
//  Created by Matt Glover on 25/08/2016.
//  Copyright © 2016 Duchy Software. All rights reserved.
//

import XCTest
import DuchyFramework

class DogTests: XCTestCase {

	func testInitializer() {

		let dogDOB = NSDate(timeIntervalSince1970: 1)

		let dog = Dog(name: "Rover", dob: dogDOB)
		XCTAssertEqual(dog.name, "Rover")
		XCTAssertEqual(dog.dob, dogDOB)
	}
}
