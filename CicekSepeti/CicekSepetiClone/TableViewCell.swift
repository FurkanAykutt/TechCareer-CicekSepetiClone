//
//  TableViewCell.swift
//  CicekSepetiClone
//
//  Created by Ebubekir Aykut on 2.09.2022.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var subView: UIView!
    @IBOutlet weak var tableImage: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var deliveryLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var paymentLabel: UILabel!
    @IBOutlet weak var numberLabel: UILabel!
    @IBOutlet weak var starImage: UIImageView!
    @IBOutlet weak var heartImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
