//
//  SecondViewController.swift
//  CollectionView
//
//  Created by Macmini-13 on 20/09/2022.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var detailImageView: UIImageView!
    var images: UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        detailImageView.image = images
    }
    


}
