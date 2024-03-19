//
//  ContentView.swift
//  Dice
//
//  Created by Kota Aso on 2024/03/19.
//

import SwiftUI

struct ContentView: View {
    @State var randomNumber = 1
    var body: some View {
        VStack {
            Spacer()
            Image(systemName: "die.face.\(randomNumber)")
                .resizable()
                .scaledToFit()
                .frame(width: UIScreen.main.bounds.width/2)
                .padding()
            Spacer()
            Button(action: {
                print("ボタンが押されたよ")
                randomNumber = Int.random(in: 1...6)
            }){
              Text("サイコロを振る")
                    .padding()
                    .background(.orange)
                    .foregroundColor(.black)
                    .cornerRadius(10)
            }
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
