//
//  ContentView.swift
//  AboutMeApp
//
//  Created by Scholar on 6/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            VStack{
                HStack{
                    Image(systemName:"person")
                    Text("Haile's Film Diary")
                        .font(.title)
                }
                Text("Favorites")
                    .multilineTextAlignment(.center)
                HStack{
                    Image("Interstellar")
                        .resizable(resizingMode: .stretch)
                        .frame(width: 80.0, height: 120.0)
                    Image("LaHaine")
                        .resizable(resizingMode: .stretch)
                        .frame(width: 80.0, height: 120.0)
                    Image("Simon")
                        .resizable(resizingMode: .stretch)
                        .frame(width: 80.0, height: 120.0)
                    Image("Minari")
                        .resizable(resizingMode: .stretch)
                        .frame(width: 80.0, height: 120.0)
                }
                Text("Recently Watched")
                    .multilineTextAlignment(.center)
                
                VStack(alignment: .leading){
                    
                    HStack(alignment: .center){
                        Image("Darko")
                            .resizable(resizingMode: .stretch)
                            .frame(width: 80.0, height: 100.0)
                       
                        VStack(alignment: .leading){
                            Text("Donnie Darko")
                            HStack{
                                Image(systemName:"star")
                                Image(systemName:"star")
                                Image(systemName:"star")
                                Image(systemName:"star")
                                
                            }
                           
                        }}
                    HStack{
                        Image("Perfect")
                            .resizable(resizingMode: .stretch)
                            .frame(width: 80.0, height: 100.0)
                        VStack(alignment: .leading){
                            Text("Perfect Blue")
                            HStack{
                                Image(systemName:"star")
                                Image(systemName:"star")
                                Image(systemName:"star")
                                Image(systemName:"star")
                                Image(systemName:"star")
                            }
                        }}
                    HStack{
                        Image("Stand")
                            .resizable(resizingMode: .stretch)
                            .frame(width: 80.0, height: 100.0)
                        VStack(alignment: .leading){
                            Text("Stand By Me")
                            HStack{
                                Image(systemName:"star")
                                Image(systemName:"star")
                                Image(systemName:"star")
                                Image(systemName:"star")
                            }
                        }}
                    HStack{
                        Image("Schindler")
                            .resizable(resizingMode: .stretch)
                            .frame(width: 80.0, height: 100.0)

                        VStack(alignment: .leading){
                            Text("Schindler's List")
                            HStack{
                                Image(systemName:"star")
                                Image(systemName:"star")
                                Image(systemName:"star")
                                Image(systemName:"star")
                                Image(systemName:"star")
                            }
                        }}
                    HStack{
                        Image("Howls")
                            .resizable(resizingMode: .stretch)
                            .frame(width: 80.0, height: 100.0)
                        VStack(alignment: .leading){
                            Text("Howl's Moving Castle")
                            HStack{
                                Image(systemName:"star")
                                Image(systemName:"star")
                                Image(systemName:"star")
                                Image(systemName:"star")
                                Image(systemName:"star")
                            }
                        }}

                }
                
            }
            
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
