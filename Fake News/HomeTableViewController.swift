//
//  HomeTableViewController.swift
//  Fake News
//
//  Created by Parth Dhebar on 2/19/18.
//  Copyright © 2018 Parth Dhebar. All rights reserved.
//

import UIKit

class HomeTableViewController: UITableViewController {
    
    @IBOutlet var fakeNewsImageView: UIImageView!
    
    var headlineText = "Trump declares a war on Australian Kangaroos, says they're taking jobs away from Americans"
    var newsImage = #imageLiteral(resourceName: "kangaroo")
    var articleText = "Kangaroos are taking jobs away from Americans"
    
    override func viewDidLoad() {
        fakeNewsImageView.layer.cornerRadius = 5
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let detailVC = segue.destination as! DetailTableViewController
        
        detailVC.headlineText = headlineText
        detailVC.newsImage = newsImage
        detailVC.articleText = articleText
        
        if segue.identifier == "kangaroo" {
            detailVC.headlineText = headlineText
            detailVC.articleText = articleText
            detailVC.newsImage = newsImage
        } else if segue.identifier == "abcnews" {
            detailVC.headlineText = "Hawaii employee who sent false missile alert: I was 100 percent sure it was something"
            detailVC.articleText = "The Hawaii emergency management worker who sent a false alert last month warning of a missle attack"
            detailVC.newsImage = #imageLiteral(resourceName: "hawaii-employee")
        } else {
            detailVC.headlineText = "Hawaii employee who sent false missile alert: I was 100 percent sure it was something"
            detailVC.articleText = "The Hawaii emergency management worker who sent a false alert last month warning of a missle attack"
            detailVC.newsImage = #imageLiteral(resourceName: "maya-city")
            
        }

    }

}
