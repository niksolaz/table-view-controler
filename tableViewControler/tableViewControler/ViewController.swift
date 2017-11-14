//
//  ViewController.swift
//  tableViewControler
//
//  Created by Nicola Solazzo on 14/11/17.
//  Copyright © 2017 Nicola Solazzo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var pokemonDetail:String?
    
    
    @IBOutlet weak var pokemonName: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        pokemonName.text = pokemonDetail
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func didClickBack(_ sender: Any) {
        
        dismiss(animated: true, completion: nil)
        
        //performSegue(withIdentifier: "backToPokemonlist", sender: nil)
    }
    
}

