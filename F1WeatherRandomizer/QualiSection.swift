//
//  QualiSection.swift
//  F1WeatherRandomizer
//
//  Created by Matthew Sacco on 2023-01-13.
//

import SwiftUI

struct QualiSection: View {
    var body: some View {
        VStack{
            Text("Qualifier")
                .font(.title)
            HStack{
                Spacer()
                Text("Stint 1")
                Spacer()
                VStack{
                    Image(systemName: "sun.max.fill")
                    Text("Clear")
                }
                Spacer()
            }.padding()
            HStack{
                Spacer()
                Text("Stint 2")
                Spacer()
                VStack{
                    Image(systemName: "sun.max.fill")
                    Text("Clear")
                }
                Spacer()
            }.padding()
        }
    }
}

struct QualiSection_Previews: PreviewProvider {
    static var previews: some View {
        QualiSection()
    }
}
