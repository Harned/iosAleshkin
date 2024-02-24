//
//  MainView.swift
//  iosAleshkin
//
//  Created by Nes on 24.02.2024.
//

import Foundation
import SwiftUI


struct MainView: View {
    
    var baseColor = BaseColor()
    
    var body: some View {
        
        
        ZStack(alignment: .top) {
                    ScrollView {
                        VStack {
                            HeaderView().padding(.bottom, 10)
                            SearchView().padding(.vertical, 10)
                            
                        }
                        .background(baseColor.background)
                        .padding(20)
                    }
                }
            }
    
}
