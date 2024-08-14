//
// 
// SwiftUIView.swift 
// Created on 14/08/2024 By abdullah
// -------------------------------------------------------------
// X : https://www.x.com/iAddallah_
// 


import SwiftUI

@available(iOS 15.0, *)
struct BluredImageExample: View {
    var body: some View {
		  ZStack {
				Color.teal.ignoresSafeArea()
				BluredImage(image: "Palestine", contentMode: .fit, color: .teal, startPoint: 90, endPoint: 250)
					 .frame(width: 350, height: 350, alignment: .center)
		  }
    }
}

@available(iOS 15.0, *)
#Preview {
	 BluredImageExample()
}
