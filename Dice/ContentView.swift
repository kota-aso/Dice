//
//  ContentView.swift
//  Dice
//
//  Created by Kota Aso on 2024/03/19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "die.face.1")
                .resizable()
                .scaledToFit()
                .frame(width: UIScreen.main.bounds.width/2)
                .padding()
            Button(action: {
                print("ボタンが押されたよ")
            }){
              Text("サイコロを振る")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
