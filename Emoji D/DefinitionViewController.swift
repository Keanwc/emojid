//
//  DefinitionViewController.swift
//  Emoji D
//
//  Created by ck on 8/12/18.
//  Copyright © 2018 ck. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    var emoji = "NO EMOJI"
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    @IBOutlet weak var definitionLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        emojiLabel.text = emoji
        
        definitionLabel.text = "hello"
        
        if emoji == "😀"
        {
            definitionLabel.text = "123"
        }
        if emoji == "😀"
        {
            definitionLabel.text = "qwe"
        }
        
        if emoji == "😘"
        {
            definitionLabel.text = "asd"
        }
        
        if emoji == "😎"
        {
            definitionLabel.text = "zxc"
        }
        
        if emoji == "🥳"
        {
            definitionLabel.text = "456"
        }
        
        if emoji == "🥰"
        {
            definitionLabel.text = "rty"
        }
        
        if emoji == "⚡︎"
        {
            definitionLabel.text = "fgh"
        }
        
        if emoji == "🏁"
        {
            definitionLabel.text = "vbn"
        }
        
        if emoji == "👫"
        {
            definitionLabel.text = "uio"
        }
        
        if emoji == "🕺🏾"
        {
            definitionLabel.text = "jkl"
        }
        
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
