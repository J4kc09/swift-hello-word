//
//  LandmarkRow.swift
//  swift-hello-world
//
//  Created by DAM+DM-2019 on 29/11/2019.
//  Copyright © 2019 DAM+DM-2019. All rights reserved.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark

    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkRow(landmark: landmarkData[0])
    }
}
