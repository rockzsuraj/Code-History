//
//  ContentView.swift
//  Code History
//
//  Created by Suraj Kumar on 02/02/23.
//

import SwiftUI

struct ContentView: View {
    let mainColor = Color(red: 20/255, green: 28/255,
                          blue: 58/255)
    let accentColor = Color(red: 48/255, green: 105/255, blue: 240/255)
    let white = Color(red: 1, green: 1, blue: 1)
    var body: some View {
        ZStack {
            mainColor.ignoresSafeArea()
            VStack {
                Text("1/10").font(.callout).multilineTextAlignment(.trailing).padding()
                Text("What was the first computer bug?").font(.largeTitle).bold().multilineTextAlignment(.leading)
                Spacer()
                HStack {
                    Button(action: {
                        print("Tapped on Choice 1")
                    }, label: {Text("Ant").font(.body).multilineTextAlignment(.center).padding().border(accentColor, width: 4)})
                    Button(action: {print("Tapped on Choice 2")},
                    label: {
                        Text("Bettle").font(.body).multilineTextAlignment(.center).padding().border(accentColor, width: 4)
                    })
                    Button(action: {print("Tapped on Choice 3")},
                    label: {
                        Text("Moth").font(.body).multilineTextAlignment(.center).padding().border(accentColor, width: 4)
                    })
                    Button(action: {
                        print("Tapped on Choice 4")
                    },
                    label: {
                        Text("Fly").font(.body).multilineTextAlignment(.center).padding().border(accentColor, width: 4)
                    })
                }
            }.foregroundColor(.white)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
