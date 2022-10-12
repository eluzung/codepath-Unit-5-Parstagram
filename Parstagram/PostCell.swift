//
//  PostCell.swift
//  Parstagram
//
//  Created by Elaine Luzung on 10/12/22.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var feedPhotoView: UIImageView!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var captionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
