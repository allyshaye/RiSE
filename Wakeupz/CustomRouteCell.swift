//
//  CustomRouteCell.swift
//  Wakeupz
//
//  Created by Tiffany Huey on 3/18/17.
//  Copyright © 2017 F4. All rights reserved.
//

import UIKit

class CustomRouteCell: UITableViewCell {

    @IBOutlet weak var locationName: UILabel!
    @IBOutlet weak var locationAddress: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
