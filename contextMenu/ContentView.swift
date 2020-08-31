//
//  ContentView.swift
//  contextMenu
//
//  Created by 野澤拓己 on 2020/09/01.
//  Copyright © 2020 Takumi Nozawa. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Image("pic").resizable().frame(height: 300)
            .cornerRadius(20).padding()
            .contextMenu{
                
                VStack {
                    
                    Button(action: {
                        print("save")
                    }) {
                        
                        HStack{
                            
                            Image(systemName: "folder.fill")
                            Text("Save to Gallery")
                        }
                        
                        
                    }
                    
                    Button(action: {
                        print("send")
                    }) {
                        
                        HStack{
                            
                            Image(systemName: "paperplane.fill")
                            Text("Send")
                        }
                        
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
