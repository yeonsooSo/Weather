//
//  ContentView.swift
//  Weather
//
//  Created by soyeonsoo on 4/6/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("cloud")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
            ScrollView{
                VStack{
                    Text("London")
                        .font(.title)
                    Text("14°")
                        .font(.system(size: 100, weight: .thin))
                    Text("Cloudy")
                    HStack{
                        Text("H:15°")
                        Text("L:6°")
                    }
                }
                
                VStack{
                    
                }
                
                VStack{
                    
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
