//
//  MealTableViewCell.swift
//  FoodTracker
//
//  Created by Pavel Sakhanko on 31.12.2017.
//  Copyright © 2017 Pavel Sakhanko. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {
    
    //MARK: Properties
    @IBOutlet weak var nameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
