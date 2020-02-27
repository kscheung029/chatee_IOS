//
//  MessageCell.swift
//  ChateeIOS
//
//  Created by Kwan sing Cheung on 2020-02-27.
//  Copyright © 2020 Kwan sing Cheung. All rights reserved.
//

import UIKit
import Firebase

class MessageCell: UITableViewCell {
    @IBOutlet weak var messageBodyBackground: UIView!
    @IBOutlet weak var senderImageView: UIImageView!
    @IBOutlet weak var messageBodyLabel: UILabel!
    @IBOutlet weak var senderLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
