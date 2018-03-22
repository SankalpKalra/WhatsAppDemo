//
//  ViewControllerTableViewCell.swift
//  WhatsAppDemo
//
//  Created by Appinventiv on 21/02/18.
//  Copyright © 2018 Appinventiv. All rights reserved.
//

import UIKit

class ViewControllerTableViewCell: UITableViewCell {

    @IBOutlet weak var UserMessageLabel: UILabel!
    @IBOutlet weak var UserTimeLabel: UILabel!
    @IBOutlet weak var UserProfilePicture: UIImageView!
    @IBOutlet weak var UserNameLabel: UILabel!
   
    override func layoutSubviews() {
        UserProfilePicture.layer.cornerRadius =
            UserProfilePicture.bounds.height / 2
        UserProfilePicture.clipsToBounds = true
        UserProfilePicture.layer.masksToBounds = true
    }
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
