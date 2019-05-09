//
//  Category.swift
//  appCoderSwag
//
//  Created by Stephenson Ang on 09/05/2019.
//  Copyright © 2019 Stephenson Ang. All rights reserved.
//

import Foundation

struct Category {
    //can be get but can't be set
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String)  {
        self.title = title
        self.imageName = imageName
    }
}
