//
//  MealTableViewCell.swift
//  FoodTracker
//
//  Created by Glydewell Burdick on 9/24/16.
//  Copyright © 2016 Glydewell Burdick. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {
    
    // MARK: Properties
    
    @IBOutlet weak var mealName: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var ratingControl: RatingControl!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
