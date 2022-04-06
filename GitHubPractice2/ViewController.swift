//
//  ViewController.swift
//  GitHubPractice2
//
//  Created by Zuzu Lasota  on 4/6/22.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameLabel:UILabel!
 
    @IBOutlet weak var tableView: UITableView!
    var animals = ["Cat", "Moose", "Hippo"]
    
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
    }
    
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }

}

