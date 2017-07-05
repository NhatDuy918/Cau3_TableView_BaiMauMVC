//
//  TableViewCell.swift
//  TableView_BaiMauMVC
//
//  Created by Cntt02 on 7/5/17.
//  Copyright © 2017 HCMUTE. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var lbName: UILabel!
    
    func configure(name: String) {
        self.lbName.text = name
    }
}
