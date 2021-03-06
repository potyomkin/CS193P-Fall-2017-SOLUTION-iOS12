//
//  ImageGallery.swift
//  ImageGallery
//
//  Created by Tatiana Kornilova on 19/06/2018.
//  Copyright © 2018 Stanford University. All rights reserved.
//

import Foundation

struct ImageModel {
    var url: URL
    var aspectRatio: Double
}

struct ImageGallery {
    var name: String
    var images = [ImageModel]()

    init(name: String) {
        self.name = name
    }
    
    mutating func addImage(image: ImageModel) {
        images.append(image)
    }
}
