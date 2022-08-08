//
//  LoginView.swift
//  SwiftUISunsetApp
//
//  Created by Susant on 13/07/22.
//

import SwiftUI

struct LoginView: View {
    @State private var username: String = ""
    @State private var password: String = ""
    var body: some View {
        ZStack {
                Image("backg")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
            VStack{
                VStack{
                    Text("Login").font(.system(size: 22, weight: .medium)).bold().foregroundColor(.white).padding(.bottom)
                }
                VStack{
                    TextField("Enter User Name", text: $username)
                        .foregroundColor(.white).accentColor(Color.white)
                        .frame(height: 50)
                        .cornerRadius(8)
                        .border(Color(UIColor.white))
                        .padding()
                    SecureField("Password", text: $password)
                        .foregroundColor(.white).accentColor(Color.white)
                        .frame(height: 50)
                        .cornerRadius(8)
                        .border(Color(UIColor.white))
                    padding(.all)
                        .padding(.bottom)
                    Button(action: {
                                    print("login tapped")
                                }) {
                        Text("LogIn")
                            .frame(width: 250, height: 50)
                            .background(Color(.white))
                            .cornerRadius(5)
                            .font(.system(size: 20))
                    }
                        
                    
                }
                
            }
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
