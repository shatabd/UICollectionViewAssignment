//
//  HeaderCollectionReusableView.swift
//  CollectionView
//
//  Created by Macmini-13 on 19/09/2022.
//

import UIKit

class HeaderCollectionReusableView: UICollectionReusableView {

    @IBOutlet var profileCollectionReusableView: UIImageView!
    @IBOutlet var userCollectionReusableView: UILabel!
    @IBOutlet var bioCollectionReusableView: UILabel!
    @IBOutlet var editprofile: UIButton!
    @IBOutlet var viewArchieve: UIButton!
    @IBOutlet var addiconReusableView: UIButton!
    
    static let identifiers = "HeaderCollectionReusableView"
    
    override func awakeFromNib() {
        super.awakeFromNib()
       
        
    }
 
    
    static func nib() -> UINib {
        return UINib(nibName: "HeaderCollectionReusableView", bundle: nil)
    }
}
