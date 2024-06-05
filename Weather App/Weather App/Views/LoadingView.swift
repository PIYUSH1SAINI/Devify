//
//  LoadingView.swift
//  Weather App
//
//  Created by Piyush saini on 04/06/24.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
        ProgressView()
            .progressViewStyle(CircularProgressViewStyle(tint: .white))
            .frame(maxWidth: .infinity,maxHeight: .infinity)
    }
}

#Preview {
    LoadingView()
}
