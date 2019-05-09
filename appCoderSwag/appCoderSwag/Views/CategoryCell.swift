//
//  CategoryCell.swift
//  appCoderSwag
//
//  Created by Stephenson Ang on 09/05/2019.
//  Copyright © 2019 Stephenson Ang. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
}
