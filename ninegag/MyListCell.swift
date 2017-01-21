//
//  MyListCell.swift
//  ninegag
//
//  Created by Khamchunovog Nyamsuren on 1/21/17.
//  Copyright © 2017 Khamchunovog Nyamsuren. All rights reserved.
//

import UIKit

class MyListCell: UITableViewCell {
    
    @IBOutlet weak var myLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
