//
//  EditView.swift
//  HotProspects
//
//  Created by Margarita Mayer on 09/03/24.
//

import SwiftUI

struct EditView: View {
	@Environment(\.modelContext) var modelContext
	@Bindable var prospect: Prospect
	
    var body: some View {
		Form {
			TextField("Edit the name", text: $prospect.name)
			TextField("Edit the email", text: $prospect.emailAddress)
		}
    }
}

//#Preview {
//    EditView(prospect: Prospect(name: "", emailAddress: "", isContacted: false))
//		.modelContainer(for: Prospect.self)
//}
