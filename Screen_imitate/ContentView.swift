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
        ZStack{
           
              
               // .ignoresSafeArea()
        VStack(alignment: .center, spacing:10) {
                
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
        
        
       
            
        HStack( spacing:35){
            
            VStack{
                Image("compass")
                    .resizable()
                    .frame(width:34.0, height: 34.0)
                Text("發現")
                    .foregroundColor(Color.red)
                    .font(.system(size:15))
                    .offset(y:-3)
                
            }
            VStack{
                Image("fire")
                    .resizable()
                    .frame(width:34.0, height: 34.0)
                Text("熱門")
                    .foregroundColor(Color.gray)
                    .font(.system(size:15))
                    .padding(.top,-1)
                    .offset(y:-2)
            }
            VStack{
                Image("music")
                    .resizable()
                    .frame(width:34.0, height: 34.0)
                Text("動態")
                    .foregroundColor(Color.gray)
                    .font(.system(size:15))
                    .offset(y:-2)
            }
            VStack{
                Image("bell")
                    .resizable()
                    .frame(width:34.0, height: 34.0)
                    .padding(.top,1)
                Text("通知")
                    .foregroundColor(Color.gray)
                    .font(.system(size:15))
                    .offset(y:-2)
            }
            VStack{
                Image("earphones")
                    .resizable()
                    .frame(width:40.0, height: 40.0)
                Text("我的")
                    .foregroundColor(Color.gray)
                    .font(.system(size:15))
                    .padding(.leading,2)
                    .offset(y:-4)
                    
            }
        }.padding(.top,580)
            
              
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
