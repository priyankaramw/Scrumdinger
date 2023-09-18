//
//  ContentView.swift
//  Scrumdinger
//
//  Created by Sasith Priyankara on 20/08/2023.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        ProgressView(value: 5, total: 15)
    }
}

struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
