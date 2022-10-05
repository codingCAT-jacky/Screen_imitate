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
             VStack{
                HStack{
                    Text("發現")
                        
                        .font(.system(size:45))
                        .fontWeight(.heavy)
                       .offset(x: -104, y:-200)
                    Image("lookup")
                        .resizable()
                    .scaledToFit()
                    .frame(width: 70, height: 70 )
                    .offset(x: 100, y: -200)
                    
                }
                HStack{
                    Image("leftpic")
                        .resizable()
                    .scaledToFit()
                    .frame(width: 195, height: 195 )
                    .offset(x: 83, y: -298)
                    Image("mainpic")
                        .resizable()
                    .scaledToFit()
                    .frame(width: 370, height: 370 )
                    .offset(x: -0, y: -300)
                    
                    Image("rightpic")
                        .resizable()
                    .scaledToFit()
                    .frame(width: 195, height: 195 )
                    .offset(x: -85, y: -298)
                    
                }
             }
        }
        Image("commercial")
            .resizable()
            .scaledToFit()
            .frame(width: 400, height: 400 )
            .offset(x: 0, y: -50)
        
        ZStack{
           
            VStack{
               // .ignoresSafeArea()
                HStack() {
                
                     Text("Song of The Day")
                         .font(.system(size:24))
                         .fontWeight(.heavy)
                        .offset(x: -80, y: -10)
                     Text("更多")
                     .font(.system(size: 16))
                     .foregroundColor(Color.red)
                        .offset(x: 78, y: -7)
                }.offset(x:1, y: 245)
                
                HStack(){
                    Text("        \n                                                                                         \n     \n            ")
                        .background(Color(red:160/255,green:160/255,blue:174/255))
                        .cornerRadius(15.0)
                        .padding(.top,270)
                        .overlay(Text("October 03")
                                    .font(.system(size: 15))
                                    .foregroundColor(Color.red)
                                    .offset(x: -10, y: 75))
                        .overlay(Text("綠洲\nCodie")
                                    .font(.system(size: 15))
                                    .fontWeight(.light)
                                    .offset(x: -50, y: 135)
                        )
                        .overlay(Image("playbutton")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 40, height: 40 )
                                    .offset(x: 160, y: 135)
                        )
                        .overlay(Image("star")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 30, height: 30 )
                                    .offset(x: -65, y: 74)
                        )
                        .overlay(Image("song")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 100, height: 100 )
                                    .offset(x: /*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/, y: 118)
                                 ,alignment: .leading
                        )
                        
                        
                        
                        
                }
            }
        }
        
        
        HStack{
            VStack{
                Text("演出活動")
                 
                    .font(.system(size: 24))
                    .fontWeight(.heavy)
                    .padding(.trailing,160)
                    .offset(x:20,y:55)
                Image("activity1")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 210, height: 210 ,alignment: .leading)
                    .padding(.trailing,1)
                    .offset(x:5,y:-1)
                    
            }
            VStack{
                Text("更多")
                    .font(.system(size: 16))
                    .foregroundColor(Color.red)
                    .offset(x:45,y:27)
                    
                Image("activity2")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 157, height: 157,alignment: .leading)
                    .offset(x: 3, y: 5)
                 
                    
            }
        }.padding(.top,605)
        Divider().padding(.top,750)
                 .shadow(radius: 5)
        HStack( spacing:43){
            
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
        }.padding(.top,835)
            
              
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
