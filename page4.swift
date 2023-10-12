//
//  page4.swift
//  swimming
//
//  Created by PUTRI RAHMADEWI on 16/05/22.
//

import SwiftUI

struct page4: View{
    @State private var spin = false
    @State private var animated = true
    var body: some View{
        Text("Hello")
        
    }
}

struct ppage4_previews: PreviewProvider{
    static var previews: some View{
        page4s()
        
    }
}
struct page44: View{
    var body: some View{
        Text("welcome to fuck you!!!")
            .font(.title)
            .fontWeight(.heavy)
    }
}

struct page4s: View{
    @State private var spin = false
    var body: some View{
        ZStack{
            VStack(spacing: 20){
                HStack{
                    Text("haloowww")
                        .font(.title)
                        .fontWeight(.semibold)
                        .kerning(1.4)
                        
                    
                    Spacer()
                    Button(action: {}, label:{ Text("skip")
                            .fontWeight(.semibold)
                            .kerning(1.1)
                            .foregroundColor(.black)

                })
                    
                }
               
             }
                    
                Spacer()
                Text("Connect yo your IWatchhhhh")
                    .font(.headline)
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                    
                    
                Text("You can always connect your Applewatch to track your swimming duration and distance with your own choices ")
                    .kerning(1.3)
                    .multilineTextAlignment(.center)
                    
                    
                   
                
                
            }.background(Color(red: 0.984, green: 0.929, blue: 0.8470).ignoresSafeArea())
                }
            }

