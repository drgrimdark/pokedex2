//
//  Pokecell.swift
//  pokedex-by-me
//
//  Created by Mike on 5/23/16.
//  Copyright © 2016 Little Lujan LLC. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
  @IBOutlet weak var thumbImg: UIImageView!
  @IBOutlet weak var nameLbl: UILabel!
  
  var pokemon: Pokemon!
  
  func configureCell(pokemon: Pokemon) {
    self.pokemon = pokemon
    
    nameLbl.text = self.pokemon.name.capitalizedString
    thumbImg.image = UIImage(named: "\(self.pokemon.pokedexId)")
    
  }
}
