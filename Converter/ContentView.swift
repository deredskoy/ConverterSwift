//
//  ContentView.swift
//  Converter
//
//  Created by Vitaliy Martynov on 1/22/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		ZStack {
			// Background image
			Color(red: 10/255.0, green: 39/255.0, blue: 93/255.0)
				.ignoresSafeArea() // Ignores safe area below and above
			
			VStack {
				// Main logo
				Image(.exchange)
					.resizable()
					.scaledToFit()
					.frame(height: 160)
					.cornerRadius(20)
				// Currency exchange text
				Text("Обмін валют")
					.font(.system(size: 24,
								  weight: .bold,
								  design: .default))
					.foregroundStyle(.white)
				
				// Conversion section
				HStack {
					// Left conversion section
					VStack {
						// Currency
						HStack {
							// Currency image
							Image(.bueno)
								.resizable()
								.scaledToFit()
								.frame(width: 72, height: 72)
								.cornerRadius(16)
							
							// Currency text
							Text("Kinder Bueno")
								.font(.system(size: 16,
											  weight: .medium,
											  design: .default))
								.foregroundStyle(.white)
						}
						
						// Text field
						Text("Text field")
					}
					
					// Equal sign
					
					// Right conversion section
					VStack {
						// Currency
						HStack {
							// Currency text
							
							// Currency image
						}
						
						// Text field
					}
					
				}
				
				// Info button
			}
		}
    }
}

#Preview {
    ContentView()
}
