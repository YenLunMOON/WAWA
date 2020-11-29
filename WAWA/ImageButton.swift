//
//  ImageButton.swift
//  WAWA
//
//  Created by 周宴綸 on 2020/11/24.
//

import UIKit

class ImageButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        imageView?.contentMode = .scaleAspectFit
    }

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
