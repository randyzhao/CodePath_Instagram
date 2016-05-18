//
//  PhotoCellTableViewCell.swift
//  Instagram
//
//  Created by randy_zhao on 5/18/16.
//  Copyright © 2016 randy_zhao. All rights reserved.
//

import UIKit
import AFNetworking

class PhotoCellTableViewCell: UITableViewCell {

    @IBOutlet weak var photoView: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
