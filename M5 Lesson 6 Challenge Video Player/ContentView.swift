//
//  ContentView.swift
//  M5 Lesson 6 Challenge Video Player
//
//  Created by Cathy Wierckx on 2021-11-04.
//

import SwiftUI
import AVKit

struct ContentView: View {
    
    let url = URL(string: "https://www.dropbox.com/home/Keith%20Cubing?preview=KeithCubing.mp4")
    

    var body: some View {
        
        VStack{
            if url != nil {
                
                VideoPlayer(player: AVPlayer(url:url!))
                
            }
            else{
                
                Text("Invalid URL")
                
            }
            
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
