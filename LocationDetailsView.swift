//
//  LocationDetailsView.swift
//  'Za Hunter
//
//  Created by Victor Han on 2022/7/27.
//

import SwiftUI
import MapKit

struct LocationDetailsView: View {
    var selectedMapItem: MKMapItem
    var body: some View {
        VStack {
            Text(selectedMapItem.name!)
                .font(.title)
        }
    }
}

struct LocationDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        LocationDetailsView(selectedMapItem: MKMapItem())
    }
}
