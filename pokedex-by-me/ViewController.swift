//
//  ViewController.swift
//  pokedex-by-me
//
//  Created by Mike on 5/23/16.
//  Copyright © 2016 Little Lujan LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {

  override func viewDidLoad() {
    super.viewDidLoad()
    
  }
  
  
  func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell {
  
    if let cell = collectionView.dequeueReusableCellWithReuseIdentifier("PokeCell", forIndexPath: indexPath) as? PokeCell{
      return cell
      
      
    } else {
      return UICollectionViewCell()
    }
    
  }
  
  func collectionView(collectionView: UICollectionView, didSelectItemAtIndexPath indexPath: NSIndexPath) {
    
  }
  
  func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    return 30
    
  }
  func numberOfSectionsInCollectionView(collectionView: UICollectionView) -> Int {
    return 1
    
  }
  
  func collectionView(collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAtIndexPath indexPath: NSIndexPath) -> CGSize {
    
    return CGSizeMake(105, 105)
  }
}

