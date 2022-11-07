//
//  ContentView.swift
//  HeaderExample
//
//  Created by Lucas García on 5/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
       
        
        ZStack {
            
            
            VStack{
                Text("ENTRETEINMENT")
                    .foregroundColor(Color.black)
                    .font (Font.custom("Optima-ExtraBlack", size: 25))
                
                ZStack {
                    RoundedRectangle(cornerRadius: 1)
                        .foregroundColor(Color.red)
                    Text("FILMS")
                        .foregroundColor(Color.white)
                        .padding()
                        .font (Font.custom("Zapfino", size: 20))
                }
                HStack {
                    Image("film")
                        .resizable()
                        .scaledToFit()
                    Image("film1")
                        .resizable()
                        .scaledToFit()
                    Image("film2")
                        .resizable()
                        .scaledToFit()
                }
                ZStack {
                    Image("films")
                        .resizable()
                    RoundedRectangle(cornerRadius: 1)
                        .fill(Color.black.opacity(0.6))
                    Text("more films...")
                        .foregroundColor(Color.red)
                        .padding()
                        .font (Font.custom("Zapfino", size: 20))
                }
                Divider()
                ZStack {
                    RoundedRectangle(cornerRadius: 1)
                        .foregroundColor(Color.blue)
                    Text("SERIES")
                        .foregroundColor(Color.white)
                        .padding()
                        .font (Font.custom("Zapfino", size: 20))
                }
                HStack{
                    Image("series")
                        .resizable()
                    Image("serie1")
                        .resizable()
                    Image("series2")
                        .resizable()
                }
                ZStack {
                    Image("seriess")
                        .resizable()
                    RoundedRectangle(cornerRadius: 1)
                        .fill(Color.black.opacity(0.6))
                    Text("more series...")
                        .foregroundColor(Color.blue)
                        .padding()
                        .font (Font.custom("Zapfino", size: 20))
                    
                }
                
                
            }
        }
    }

        
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
    }

