//
//  ContentView.swift
//  Sound
//
//  Created by 渡辺大智 on 2023/12/31.
//

import SwiftUI

struct ContentView: View {
    let soundPlayer = SoundPlayer()
    
    var body: some View {
        ZStack {
            Image(.background)
                .backgroundModifier()
            
            HStack {
                Button {
                    soundPlayer.cymbalPlay()
                } label: {
                    Image(.cymbal)
                }
                Button {
                    soundPlayer.guitarPlay()
                } label: {
                    Image(.guitar)
                }

            }
        }
    }
}

#Preview {
    ContentView()
}
