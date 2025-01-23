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
			Color(red: 24/255, green: 75/255, blue: 70/255)
				.ignoresSafeArea() // Ignores safe area below and above
			
			VStack {
				// Main logo
				
				// Currency exchange text
				
				// Conversion section
				HStack {
					// Left conversion section
					VStack {
						// Currency
						HStack {
							// Currency image
							
							// Currency text
						}
						
						// Text field
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
