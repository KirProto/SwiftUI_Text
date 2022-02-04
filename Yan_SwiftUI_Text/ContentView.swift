//
//  ContentView.swift
//  Yan_SwiftUI_Text
//
//  Created by KIR Q on 2022.02.04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Let's style our text views with fonts, colors and line spacing")
        //            .kerning(3)
            .tracking(3)
            .padding()
            .lineLimit(nil)
            .truncationMode(.middle)
            .font(.largeTitle)
            .multilineTextAlignment(.center)
            .background(Color.cyan)
        // .background(Color.init)
            .foregroundColor(.white)
            .lineSpacing(10)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
