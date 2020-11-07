//
//  MessagesCell.swift
//  Chat
//
//  Created by Maria Kramer on 04.11.2020.
//

import UIKit

class MessagesCell: UITableViewCell {

    @IBOutlet weak var messageBubble: UIView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var leftItemView: UIImageView!
    @IBOutlet weak var rightItemView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        messageBubble.layer.cornerRadius = messageBubble.frame.size.height / 5
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
