//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Mattia Boldrin on 01/07/22.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        /*List(landmarks, id: \.id) { landmark in
            LandmarkRow(landmark: landmark)
        }*/
        NavigationView {
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks!!!")
            //local commmit
        }
        
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
