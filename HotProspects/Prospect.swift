//
//  Prospect.swift
//  HotProspects
//
//  Created by Margarita Mayer on 05/03/24.
//

import SwiftData

@Model
class Prospect {
	var name: String
	var emailAddress: String
	var isContacted: Bool
	
	init(name: String, emailAddress: String, isContacted: Bool) {
		self.name = name
		self.emailAddress = emailAddress
		self.isContacted = isContacted
	} 
}
