//
//  ContentView.swift
//  BusinessCard
//
//  Created by THANSEEF on 02/03/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.00, green: 0.57, blue: 0.40)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("thanseef")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150, alignment: .center)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white,lineWidth: 4))
                    .shadow(radius: 5)
                
                
                Text("Thanseef pp")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(Color("whiteColor"))
                Text("iOS Developer")
                    .font(.system(size: 25))
                    .foregroundColor(Color("whiteColor"))
                Divider()
                roundedShapTextBox(text: "+91 6282741696", ImageName: "phone.fill")
                roundedShapTextBox(text: "thanseefpp@gmail.com", ImageName: "envelope.fill")
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}


