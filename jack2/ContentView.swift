//
//  ContentView.swift
//  jack
//
//  Created by Scholar on 8/11/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack (spacing: 0.0){
                ZStack {
                    Color(red: 0/255, green: 51/255, blue: 102/255)
                        .ignoresSafeArea(edges: .all)
                        .frame(maxHeight: .infinity)
                        .frame(height: UIScreen.main.bounds.height * (28/50))
                    Text(" Welcome to Learn & Leaf")
                        .font(.custom("Arial", size: 42))
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding(20.0)
                    
                    VStack {
                            HStack {
                                Spacer()
                                NavigationLink(destination: MenuBar()) {
                                    Image("menu2")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 50, height: 50)
                                        .padding()
                                }
                            } // end of HStack
                            Spacer()
                        } // end of VStack
                } // end of ZStack
                ZStack{
                    Color.blue.opacity(0.2)
                        .ignoresSafeArea(edges: .all)
                    VStack (spacing: 10){
                        HStack{
                            Text("Our Mission")
                                .font(.title)
                                .fontWeight(.bold)
                                .multilineTextAlignment(.leading)
                            Text("                                        ")
                        } // end of HStack
                        
                        Text("With Leaf & Learn, learning doesn’t always have to feel like school, you don’t need a teacher or a classroom to learn, just our app. We want to provide easier access to education, and make it easier to gain access to extra-help resources. Our inspiration came from our passion for education and wanting to teach others and inspire people to chase their curiosity.")
                        Spacer()
                    } // end of VStack
                    .padding(.top, 30)
                    .padding(.horizontal, 30)
                } // end of ZStack
                
            } // end of VStack
        }
        
            
    }
}


#Preview {
    ContentView()
}
