//
//  RaceSection.swift
//  F1WeatherRandomizer
//
//  Created by Matthew Sacco on 2023-01-13.
//

import SwiftUI

struct RaceSection: View {
    var body: some View {
        VStack{
            Text("Race")
                .font(.title)
                .padding()
            HStack{
                Text("Stint 1")
                Spacer()
                VStack{
                    Image(systemName: "sun.max.fill")
                        .symbolRenderingMode(.multicolor)
                    Text("Clear")
                }
                Spacer()
            }.padding(EdgeInsets(top: 10, leading: 50, bottom: 10, trailing: 10))
            HStack{
                Text("Stint 2")
                Spacer()
                VStack{
                    Image(systemName: "cloud.sun.fill")
                        .symbolRenderingMode(.multicolor)
                    Text("Light Clouds")
                }
                Spacer()
            }.padding(EdgeInsets(top: 10, leading: 50, bottom: 10, trailing: 10))
            HStack{
                Text("Stint 3")
                Spacer()
                VStack{
                    Image(systemName: "sun.max.fill")
                        .symbolRenderingMode(.multicolor)
                    Text("Clear")
                }
                Spacer()
            }.padding(EdgeInsets(top: 10, leading: 50, bottom: 10, trailing: 10))
            Spacer()
        }
    }
}

struct RaceSection_Previews: PreviewProvider {
    static var previews: some View {
        RaceSection()
    }
}
