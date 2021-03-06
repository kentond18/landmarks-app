//
//  ContentView.swift
//  Landmarks
//
//  Created by Kenton Duprey on 5/21/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
            .previewDevice("iPhone 13")
    }
}
