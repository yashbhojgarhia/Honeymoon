//
//  TitleModifier.swift
//  Honeymoon
//
//  Created by Yash Bhojgarhia on 07/01/22.
//

import SwiftUI

struct TitleModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .foregroundColor(.pink)
    }
}
