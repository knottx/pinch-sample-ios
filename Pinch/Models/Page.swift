//
//  Page.swift
//  Pinch
//
//  Created by Visarut Tippun on 17/3/22.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
