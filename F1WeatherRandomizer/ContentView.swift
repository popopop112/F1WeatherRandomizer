//
//  ContentView.swift
//  F1WeatherRandomizer
//
//  Created by Matthew Sacco on 2023-01-13.
//

import SwiftUI

struct ContentView: View {
    
    @State var selectedTrack = "Baku"
    var tracks = ["Baku", "Japan", "Miami", "Abu Dhabi", "Monza", "Imola"]
    
    var body: some View {
        VStack {
            Text("F1 Weather Randomizer")
                .font(.largeTitle)
                .padding()
            Spacer()
            Spacer()
            Picker("Track", selection: $selectedTrack) {
                ForEach(tracks, id: \.self) { track in
                    Text(track)
                }
            }
            Spacer()
            QualiSection()
            Spacer()
            RaceSection()
            Spacer()
            Button("Randomize") {
                print("Track Selected: \(selectedTrack)")
            }
                .buttonStyle(.borderedProminent)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
