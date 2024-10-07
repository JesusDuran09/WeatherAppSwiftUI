//
//  WeatherButton.swift
//  SwiftUI-Weather
//
//  Created by Jesus  Duran on 8/21/24.
//

import SwiftUI

struct WeatherButton: View{
    
    var title: String
    var textColor: Color
    var backgroundColor: Color
    
    var body: some View {
        Text(title)
            .frame(width: 280, height: 50, alignment: .center)
            .background(backgroundColor.gradient)
            .foregroundColor(textColor)
            .font(.system(size: 20, weight: .bold, design: .default))
            .cornerRadius(10)
    }
}
