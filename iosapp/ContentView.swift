//
//  ContentView.swift
//  iosapp
//
//  Created by Ned Ememanka on 2021-07-11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
        Image("highlands")
            .resizable()
            .scaledToFit()
            
            
            
            Text("The Amazing Scottish  Highlands").font(.largeTitle).bold().multilineTextAlignment(.center)
            
            Text("United Kingdom").font(.title).foregroundColor(.secondary)
            
            
            Text("The Highlands is a historic region of Scotland. Culturally, the Highlands and the Lowlands diverged from the later Middle Ages into the modern period, when Lowland Scots replaced Scottish Gaelic throughout most of the Lowlands. The term is also used for the area north and west of the Highland Boundary Fault, although the exact boundaries are not clearly defined, particularly to the east. The Great Glen divides the Grampian Mountains to the southeast from the Northwest Highlands. The Scottish Gaelic name of A' Ghàidhealtachd literally means \"the place of the Gaels\" and traditionally, from a Gaelic-speaking point of view, includes both the Western Isles and the Highlands.")
            
            
        }
        
        
        
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
