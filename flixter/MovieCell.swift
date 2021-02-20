//
//  MovieCell.swift
//  flixter
//
//  Created by Adarsh Sushanth on 2/20/21.
//

import UIKit

class MovieCell: UITableViewCell {
    @IBOutlet weak var titleLable: UILabel!
    
    @IBOutlet weak var synopsisLabel: UILabel!
    @IBOutlet weak var posterView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
