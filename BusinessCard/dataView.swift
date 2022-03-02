//
//  dataView.swift
//  BusinessCard
//
//  Created by THANSEEF on 02/03/22.
//

import SwiftUI

struct roundedShapTextBox: View {
    let text : String
    let ImageName : String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 50)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: ImageName)
                    .foregroundColor(.green)
                Text(text)
                    .foregroundColor(Color("darkColor"))
            })
            .padding(.all)
    }
}

struct dataView_Previews: PreviewProvider {
    static var previews: some View {
        roundedShapTextBox(text: "TestMode", ImageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
