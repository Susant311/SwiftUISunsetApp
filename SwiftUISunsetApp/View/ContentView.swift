//
//  ContentView.swift
//  SwiftUISunsetApp
//
//  Created by Susant on 13/07/22.
//

import SwiftUI

struct ContentView: View {
    @State var isLinkActive = false

    var body: some View {
        NavigationView {
        ZStack{
            LinearGradient(gradient: Gradient(colors: [.blue, .white]), startPoint:.top, endPoint: .bottom).edgesIgnoringSafeArea(.all)
            VStack{
                Text("Kolkata, WB")
                    .foregroundColor(.white).font(.system(size:25)).padding()
                VStack{
                Image(systemName: "cloud.sun.fill").renderingMode(.original).resizable().frame(width: 180, height: 180)
                Text("76°").font(.system(size: 60, weight: .medium)).foregroundColor(.white)
                }
                Spacer()
                HStack(spacing:12){
                    VStack{
                        Text("Mon").foregroundColor(.white)
                        Image(systemName: "cloud.sun.fill").renderingMode(.original).resizable().frame(width: 40, height: 40)
                        Text("76°").font(.system(size: 25, weight: .medium)).foregroundColor(.white)
                    }
                    VStack{
                        Text("Tues").foregroundColor(.white)
                          Image(systemName: "sun.max.fill").renderingMode(.original).resizable().frame(width: 40, height: 40)
                        Text("76°").foregroundColor(.white).font(.system(size: 25, weight: .medium)).foregroundColor(.white)
                      }
                    
                    VStack{
                        Text("Wed").foregroundColor(.white)
                          Image(systemName: "wind.snow").renderingMode(.original).resizable().frame(width: 40, height: 40)
                        Text("76°").foregroundColor(.white).font(.system(size: 25, weight: .medium)).foregroundColor(.white)
                      }
                    VStack{
                        Text("Thus").foregroundColor(.white)
                          Image(systemName: "sunset.fill").renderingMode(.original).resizable().frame(width: 40, height: 40)
                        Text("76°").foregroundColor(.white).font(.system(size: 25, weight: .medium)).foregroundColor(.white)
                      }
                    VStack{
                        Text("Fri").foregroundColor(.white)
                          Image(systemName: "snow").renderingMode(.original).resizable().frame(width: 40, height: 40)
                        Text("76°").foregroundColor(.white).font(.system(size: 25, weight: .medium)).foregroundColor(.white)
                      }
                    VStack{
                        Text("Sat").foregroundColor(.white)
                          Image(systemName: "cloud.sun.fill").renderingMode(.original).resizable().frame(width: 40, height: 40)
                        Text("76°").foregroundColor(.white).font(.system(size: 25, weight: .medium)).foregroundColor(.white)
                      }
                    VStack{
                        Text("Sun").foregroundColor(.white)
                          Image(systemName: "wind.snow").renderingMode(.original).resizable().frame(width: 40, height: 40)
                        Text("76°").foregroundColor(.white).font(.system(size: 25, weight: .medium)).foregroundColor(.white)
                      }
                }
                Spacer()
                Button(action: {
                                print("login tapped")
                            }) {
                    Text("Change Day Time")
                        .frame(width: 250, height: 50)
                        .background(Color(.white))
                        .cornerRadius(5)
                        .font(.system(size: 20))
                }
                Spacer()
            }
        }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
struct ContentViewB : View {
        var body: some View {
            NavigationView {
                VStack {
                    Text("Hello World B")

                }.navigationBarTitle("")
                .navigationBarHidden(true)
            }
        }
    }
