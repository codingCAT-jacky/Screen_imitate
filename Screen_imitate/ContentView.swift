//
//  ContentView.swift
//  Screen_imitate
//
//  Created by User16 on 2022/10/3.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("海洋之星封面圖")
                .resizable()
                .scaledToFill()
               // .frame(minWidth: 0,
              //  maxWidth: .infinity, minHeight: 0,
               // maxHeight: .infinity)
               // .ignoresSafeArea()
        VStack(alignment: .center, spacing:50) {
                
                Text("你曾說兩人 會走到同個路口")
                    .font(.system(size:30))
                Text("不需要牽手   命運會拉著我")
                Text("H0ello, world!")
                    .foregroundColor(Color(red: 1.0, green: 0.0, blue: 0.0, opacity: 1))
                    .padding()
                    .background(Color.blue)
                    .cornerRadius(20.0)
                    .shadow(radius: 20 )
                Image("海洋之星封面圖")
                    .resizable()
                    .frame(width: 100.0, height: 100.0)
            
                
            }
           
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
