//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Charles Wong on 23/8/16.
//  Copyright © 2016 Charles Wong. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    var emoji = "NO EMOJI"
    
    @IBOutlet weak var definitionLabel: UILabel!
    
    @IBOutlet weak var emojiLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        //print(emoji)
        emojiLabel.text = emoji
        
        if emoji == "🐹" {
        definitionLabel.text = "A cute hamster!"
        }
        if emoji == "😎" {
            definitionLabel.text = "A dude with sunglasses!"
        }
        if emoji == "💩" {
            definitionLabel.text = "A smiling shit!"
        }
        if emoji == "👠" {
            definitionLabel.text = "A lovely shoe!"
        }
        if emoji == "😀" {
            definitionLabel.text = "A smiley face!"
        }
        if emoji == "🐬" {
            definitionLabel.text = "A blue dolphin!"
        }
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
