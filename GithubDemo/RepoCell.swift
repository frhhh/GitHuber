//
//  RepoCell.swift
//  GithubDemo
//
//  Created by Frank Hu on 2017/2/16.
//  Copyright © 2017年 codepath. All rights reserved.
//

import UIKit

class RepoCell: UITableViewCell {
    
    
    @IBOutlet weak var by: UILabel!
    @IBOutlet weak var lbname: UILabel!

    @IBOutlet weak var lbstars: UILabel!
    
    @IBOutlet weak var lbforks: UILabel!
    
    @IBOutlet weak var lbownername: UILabel!
    
    @IBOutlet weak var lbdes: UILabel!
    
    @IBOutlet weak var lbavatar: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
