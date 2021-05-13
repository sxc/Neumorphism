//
//  ContentView.swift
//  Shared
//
//  Created by Xiaochun Shen on 2021/5/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
           Rectangle()
            .fill(Color("Element"))
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .edgesIgnoringSafeArea(.all)
            RoundedRectangle(cornerRadius: 20)
                .fill(Color("Element"))
                .frame(width: 300, height: 180)
                .shadow(color: Color("LightShadow"), radius: 8, x: -8, y: -8)
                .shadow(color: Color("DarkShadow"), radius: 8, x: 8, y: 8)
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
