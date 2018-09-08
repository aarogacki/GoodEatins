//
//  RecipeCell.swift
//  GoodEatins
//
//  Created by Alaina Rogacki on 9/8/18.
//  Copyright © 2018 Alaina Rogacki. All rights reserved.
//

import UIKit

class RecipeCell: UICollectionViewCell {
    
    @IBOutlet weak var recipeImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        recipeImg.layer.cornerRadius = 10
    }
    
    func configureCell(recipe: Recipe) {
        recipeImg.image = UIImage(named: recipe.imageName)
    }
}
