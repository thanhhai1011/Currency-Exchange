//
//  ExchangeRate.swift
//  LOTRConverter17
//
//  Created by Hai Nguyen on 2/10/24.
//

import SwiftUI

struct ExchangeRate: View {
    let leftImage: ImageResource
    let text: String
    let rightImage: ImageResource
    
    var body: some View {
        HStack {
            // Left currency image
            Image(leftImage)
                .resizable()
                .scaledToFit()
                .frame(height: 33)
            
            //Exchange rate text
            Text(text)
            
            // Right currency image
            Image(rightImage)
                .resizable()
                .scaledToFit()
                .frame(height: 33)
        }
    }
}

#Preview{
    ExchangeRate(leftImage: .silverpiece, text: "hihi", rightImage: .silverpenny)
}
