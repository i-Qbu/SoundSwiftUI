//
//  BackgroundModifier.swift
//  Sound
//
//  Created by 渡辺大智 on 2023/12/31.
//

import SwiftUI

extension Image {
    func backgroundModifier() -> some View {
        self
            .resizable()
            .ignoresSafeArea()
            .scaledToFill()
    }
}
