//
//  ToDoCell.swift
//  ToDoS
//
//  Created by Yushi Xie on 2021-02-10.
//

import UIKit

class ToDoCell: UITableViewCell {
    
    @IBOutlet var lblTitle : UILabel!
    @IBOutlet var lblDetail : UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
