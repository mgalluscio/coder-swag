//
//  Category.swift
//  coder-swag
//
//  Created by Mario Galluscio on 9/28/18.
//  Copyright © 2018 Mario Galluscio. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
