//
//  CountDown.swift
//  swimming
//
//  Created by PUTRI RAHMADEWI on 21/05/22.
//


import SwiftUI

struct CountDown: View{
    
    var body: some View{
        NavigationView{
            ZStack{
                Color(red: 0.21, green: 0.33, blue: 0.54)
                      .ignoresSafeArea()
                VStack(){
                    Text("0.0")
                    .font(.custom("Avenir", size: 40))
                        .padding(.top, 200)
                        .padding(.bottom, 100)
                        .background(swimming.alert())
                } .padding(.bottom,300)

            }
        }
        
    }
}



struct alert: View{
    var body: some View{
        VStack{
            Image("circle")
                .resizable()
                .scaledToFit()
                .frame(width: 287, height: 287)
                .padding(.top,110)
        }
    }
}



struct CountDown_previews: PreviewProvider{
    static var previews: some View{
        CountDown()
           
    }
}





