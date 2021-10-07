//
//  SongsCollectionViewCell.swift
//  Itunes_testTask_youTube
//
//  Created by Сергей Горбачёв on 07.10.2021.
//

import UIKit

class SongsCollectionViewCell: UICollectionViewCell {
    
    let nameSongLabel: UILabel = {
       let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setConstraints()
       
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
   
    func setConstraints() {
        
        self.addSubview(nameSongLabel)
        NSLayoutConstraint.activate([
            nameSongLabel.topAnchor.constraint(equalTo: self.topAnchor, constant: 0),
            nameSongLabel.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 5),
            nameSongLabel.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -5),
            nameSongLabel.bottomAnchor.constraint(equalTo: self.bottomAnchor, constant: 0),
        ])
    }
}


