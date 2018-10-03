//
//  CategoryCellTableViewCell.swift
//  coder-swag
//
//  Created by Mario Galluscio on 9/27/18.
//  Copyright © 2018 Mario Galluscio. All rights reserved.
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
