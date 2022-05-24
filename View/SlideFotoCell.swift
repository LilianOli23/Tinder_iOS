//
//  SlideFotoCell.swift
//  Tinder
//
//  Created by Lilian De Oliveira Silva on 22/04/22.
//

import UIKit

class SlideFotoCell: UICollectionViewCell {
  
  var fotoImageView: UIImageView = .fotoImageView()
  
  override init(frame: CGRect) {
    super.init(frame: frame)
    
    layer.cornerRadius = 8
    clipsToBounds = true
    
    addSubview(fotoImageView)
    fotoImageView.preencherSuperview()
  }
  
  required init?(coder: NSCoder) {
    fatalError()
  }
}
