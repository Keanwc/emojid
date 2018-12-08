//
//  ViewController.swift
//  Emoji D
//
//  Created by ck on 8/12/18.
//  Copyright © 2018 ck. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var mainTableView: UITableView!
    
    var emojis = ["😀","😀","😘","😎","🥳","🥰","⚡︎","🏁","👫","🕺🏾"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        mainTableView.dataSource = self
        
        mainTableView.delegate = self
        
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return emojis.count
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        
        // index path . row is the row number in which you want to put UITableViewCell
        
        print(indexPath.row)
        
        let cell = UITableViewCell()
        
        cell.textLabel?.text = emojis[indexPath.row]
        
        return cell
        
    }


}

