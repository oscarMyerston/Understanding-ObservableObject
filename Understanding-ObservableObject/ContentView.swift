//
//  ContentView.swift
//  Understanding-ObservableObject
//
//  Created by Oscar David Myerston Vega on 21/04/23.
//

import SwiftUI

struct ContentView: View {

    @ObservedObject var fancyTimer = FancyTimer()

    var body: some View {
        Text("\(self.fancyTimer.value)")
            .font(.largeTitle)
    }

}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
