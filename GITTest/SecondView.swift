//
//  SecondView.swift
//  GITTest
//
//  Created by jaspreet on 28/04/23.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        VStack{
            Text("learning git")
            Text("git and github are different things")
        }.font(.title)
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
