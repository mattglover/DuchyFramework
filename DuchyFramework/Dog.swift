//
//  Dog.swift
//  DuchyFramework
//
//  Created by Matt Glover on 25/08/2016.
//  Copyright © 2016 Duchy Software. All rights reserved.
//

import Foundation

public class Dog {
	public let name: String
	public let dob : NSDate?

	public init(name: String, dob: NSDate) {
		self.name = name
		self.dob = dob
	}
}