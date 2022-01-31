//
//  ContentView.swift
//  firstSwiftUI
//
//  Created by Bosko Nikolic / BBS2H20A on 31.01.22.
//

import SwiftUI



struct ColorButton: View {
    let text: String
    let backgroundcolor: Color
    let textColor: Color
    
    var body: some View{
        Button(action: pressKey, label: {
            Text("Color")
        })
        
            .frame(width: 200, height: 60)
            .background(backgroundcolor)
            .clipShape(Capsule())
            .foregroundColor(textColor)
            .font(.system(size: 24, weight: .bold))
            .position(x: 200, y: 550)
        
    }
}



struct ContentView: View {
    
    var body: some View{
       
        return ZStack(content: {
            
            RoundedRectangle(cornerRadius:500)
                .foregroundColor(.yellow)
                .padding(.all)
            
            RoundedRectangle(cornerRadius:500)
                .stroke(lineWidth: 15)
                .foregroundColor(.black)
                .padding(.all)
            
            RoundedRectangle(cornerRadius:200)
                .size(width: 200, height: 200.0)
                .foregroundColor(.white)
                .frame(width: 200, height: 450, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            
            RoundedRectangle(cornerRadius:200)
                .stroke(lineWidth: 25)
                .size(width: 200, height: 200.0)
                .foregroundColor(.gray)
                .frame(width: 200, height: 450, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            
            RoundedRectangle(cornerRadius:200)
                .size(width: 100, height: 100.0)
                .foregroundColor(.black)
                .frame(width: 100, height: 400, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
            
            
            ColorButton(text: "", backgroundcolor: .purple, textColor: .black)
                
            
                })
            
            
        }
}



func pressKey() {
    
    struct ContentView: View {
        
        var body: some View{
           
            return ZStack(content: {
                
                RoundedRectangle(cornerRadius:500)
                    .foregroundColor(.green)
                    .padding(.all)
                
                RoundedRectangle(cornerRadius:500)
                    .stroke(lineWidth: 15)
                    .foregroundColor(.black)
                    .padding(.all)
                
                RoundedRectangle(cornerRadius:200)
                    .size(width: 200, height: 200.0)
                    .foregroundColor(.white)
                    .frame(width: 200, height: 450, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                RoundedRectangle(cornerRadius:200)
                    .stroke(lineWidth: 25)
                    .size(width: 200, height: 200.0)
                    .foregroundColor(.gray)
                    .frame(width: 200, height: 450, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                
                RoundedRectangle(cornerRadius:200)
                    .size(width: 100, height: 100.0)
                    .foregroundColor(.black)
                    .frame(width: 100, height: 400, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    
                
                
                ColorButton(text: "", backgroundcolor: .purple, textColor: .black)
                    
                
                    })
                
                
            }
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
   

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


