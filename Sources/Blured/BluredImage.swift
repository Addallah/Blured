//
// 
// SwiftUIView.swift 
// Created on 14/08/2024 By abdullah
// -------------------------------------------------------------
// X : https://www.x.com/iAddallah_
// 


import SwiftUI

@available(iOS 15.0, *)
struct BluredImage: View {
	 
	 var image: String
	 var contentMode: ContentMode
	 var color: Color
	 var startPoint: CGFloat
	 var endPoint: CGFloat
	 
    var body: some View {
		  Image(image, bundle: .main)
				.resizable()
				.aspectRatio(contentMode: contentMode)
				.overlay {
					 RadialGradient(colors: [.clear,.clear,color,color,], center: .center, startRadius: startPoint, endRadius: endPoint)
				}
    }
}

@available(iOS 15.0, *)
#Preview {
	 BluredImage(image: "Palestine", contentMode: .fill,color: Color(UIColor.systemBackground),startPoint: 0,endPoint: 320)
}
