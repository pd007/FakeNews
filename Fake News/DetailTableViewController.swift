//
//  DetailTableViewController.swift
//  Fake News
//
//  Created by Parth Dhebar on 2/19/18.
//  Copyright © 2018 Parth Dhebar. All rights reserved.
//

import UIKit

class DetailTableViewController: UITableViewController {
    
    @IBOutlet var headlineLabel: UILabel!
    @IBOutlet var newsImageView: UIImageView!
    @IBOutlet var articleLabel: UILabel!
    
    var headlineText: String = ""
    var newsImage: UIImage = UIImage()
    var articleText: String = ""
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        headlineLabel.text = headlineText
        newsImageView.image = newsImage
        articleLabel.text = articleText
        
        headlineLabel.sizeToFit()
        articleLabel.sizeToFit()
        
    }

  

}
