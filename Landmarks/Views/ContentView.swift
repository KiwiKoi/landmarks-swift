//
//  ContentView.swift
//  Landmarks
//
//  Created by Daniel Visage on 28/01/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
