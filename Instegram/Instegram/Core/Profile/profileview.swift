//
//  profileview.swift
//  Instegram
//
//  Created by MAHA on 26/10/1444 AH.
//

import SwiftUI

struct profileview: View {
    let gridItem:[GridItem] = [
        .init(.flexible(),spacing: 1),
        .init(.flexible(),spacing: 1),
        .init(.flexible(),spacing: 1),
    ]
    var body: some View {
        HStack{VStack{
            //header
            VStack{
                //pic
                HStack{
                    Image("ppp")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 80,height: 80)
                    
                    VStack{
                        
                        Text("30")
                            .font(.subheadline)
                            .fontWeight(.semibold)
                        Text("Post")
                            .font(.footnote)
                        
                    }.frame(width: 72)
                    VStack{
                        
                        Text("500")
                            .font(.subheadline)
                            .fontWeight(.semibold)
                        Text("Follower")
                            .font(.footnote)
                    }.frame(width: 72)
                    
                    VStack{
                        
                        Text("300")
                            .font(.subheadline)
                            .fontWeight(.semibold)
                        Text("Following")
                            .font(.footnote)
                    }.frame(width: 72)
                    
                    
                    
                }
                //name &bio
                VStack(alignment: .leading, spacing: 4){
                    Text("Maha Abduallah")
                        .font(.footnote)
                        .fontWeight(.semibold)
                    Text("Information Technology")
                        .font(.footnote)
                }
                .frame(maxWidth: .infinity,alignment: .leading).padding()
                
                //action button
                Button{
                    
                }label: {
                    Text("Edit Profile ")
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .frame(width: 360,height: 32)
                        .foregroundColor(.black)
                        .overlay(RoundedRectangle(cornerRadius:6).stroke(Color.gray))
                }}
            Divider()
            
            
            HStack{
                LazyHGrid(rows: gridItem) {
                Image("-2")
                    .resizable()
                    .scaledToFit()
            }
                LazyHGrid(rows: gridItem) {
                    Image("anna_(")
                        .resizable()
                        .scaledToFit()
                }
                
                LazyHGrid(rows: gridItem) {
                    Image("-2")
                        .resizable()
                        .scaledToFit()
                }
                
            }
            
            
            
            //postgridview
            
            
            
            
            
            
            
            
            
        }
        }
    }
    
    struct profileview_Previews: PreviewProvider {
        static var previews: some View {
            profileview()
        }
    }
    
}
