//
//  img garyfu.swift
//  Personal
//
//  Created by nathan chen on 2023/4/19.
//

import SwiftUI

struct img_garyfu: View {
    var image: Image
    var body: some View {
        image
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 5)
            }
            .shadow(radius: 20)
    }
}

struct img_garyfu_Previews: PreviewProvider {
    static var previews: some View {
        img_garyfu(image: Image("Strong Gary"))
    }
}

