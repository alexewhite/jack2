//
//  MenuBar.swift
//  jack2
//
//  Created by Scholar on 8/12/25.
//

import SwiftUI

struct MenuBar: View {
    var body: some View {
        ZStack{
            Color(red: 0.0, green: 0.39, blue: 0.0)
                .ignoresSafeArea()
            VStack (alignment: .leading, spacing: 10){
                Text("Education")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                Text("Creativity")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                Text("Log In")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                Text("Goals")
                    .font(.title3)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
            } // endo f VStack
            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topLeading)
            .padding(.leading, 20)
        } // end of ZStack
        
    }
}

#Preview {
    MenuBar()
}
