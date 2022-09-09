//
//  QuickFocusHeaderView.swift
//  HeadSpaceFocus
//
//  Created by 백소망 on 2022/09/10.
//

import UIKit

class QuickFocusHeaderView: UICollectionReusableView {
        
    @IBOutlet weak var titleLabel: UILabel!
    
    func configure(_ title: String) {
        titleLabel.text = title
    }
}
