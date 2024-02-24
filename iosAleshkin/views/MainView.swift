//
//  MainView.swift
//  iosAleshkin
//
//  Created by Nes on 24.02.2024.
//

import Foundation
import SwiftUI
let doctor = Doctor(firstName: "John", lastName: "Doe", specialization: "Cardiology", image: Image("doctor_image"))
let visit = Visit(date: Date(), doctor: doctor)

struct MainView: View {
    
    var baseColor = BaseColor()
    
    var body: some View {
        
        
        ZStack(alignment: .top) {
                    ScrollView {
                        VStack {
                            HeaderView().padding(.bottom, 10)
                            CardView(nearestVisit: visit).padding(.vertical, 10)
                            SearchView().padding(.vertical, 10)
                            ServicePanelView().padding(.vertical, 10)
                        }
                        .background(baseColor.background)
                        .padding(20)
                    }
                }
            }
    
}
