//
//  PokemonDetailVC.swift
//  pokedex-by-me
//
//  Created by Mike on 5/25/16.
//  Copyright © 2016 Little Lujan LLC. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
  
  @IBOutlet weak var nameLbl: UILabel!
  @IBOutlet weak var pokeImg: UIImageView!
  @IBOutlet weak var descLbl: UILabel!
  @IBOutlet weak var typeLbl: UILabel!
  @IBOutlet weak var defenseLbl: UILabel!
  @IBOutlet weak var heightLbl: UILabel!
  @IBOutlet weak var pokedexLbl: UILabel!
  @IBOutlet weak var weightLbl: UILabel!
  @IBOutlet weak var baseAtkLbl: UILabel!
  @IBOutlet weak var currentEvoImg: UIImageView!
  @IBOutlet weak var nextEvoImg: UIImageView!
  @IBOutlet weak var evoLbl: UILabel!
  
  
  
  
  
  
  var pokemon: Pokemon!

    override func viewDidLoad() {
        super.viewDidLoad()
      nameLbl.text = pokemon.name

    }

  
  @IBAction func backButtonPressed(sender: AnyObject) {
    dismissViewControllerAnimated(true, completion: nil)
  }
  
}
