//
//  ExchangeInfo.swift
//  Converter
//
//  Created by Vitaliy Martynov on 2/3/25.
//

import SwiftUI

struct ExchangeInfo: View {
    var body: some View {
        ZStack {
            // Background color
            Color(red: 1/255, green: 121/255, blue: 111/255)
                .ignoresSafeArea()
            VStack {
                // Title text
                Text("Exchange rates")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                // Description text
                Text("Select the currency you want to exchange")
                    .font(.title3)
                    .foregroundColor(.white)
                // Exchange rates
                HStack {
                    // Left currency
                    
                    // Exchange rate text
                    
                    // Right currency
                }
                
                // Done button
                Button("Done") {
                    
                }
                .buttonStyle(.borderedProminent)
                .tint(.gray.mix(with: .black, by: 0.5))
                .font(.title3)
                .padding()
            }
        }
    }
}

#Preview {
    ExchangeInfo()
}
