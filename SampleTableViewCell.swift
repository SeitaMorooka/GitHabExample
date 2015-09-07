//
//  SampleTableViewCell.swift
//  Practice
//
//  Created by 師岡誠太 on 2015/09/07.
//  Copyright (c) 2015年 師岡誠太. All rights reserved.
//

import UIKit

class SampleTableViewCell: UITableViewCell {
    @IBOutlet weak var sampleLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
        
        test
        
    }

}
