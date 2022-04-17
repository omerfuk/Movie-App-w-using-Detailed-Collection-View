//
//  FilmHucre.swift
//  Detaylı CollectionView
//
//  Created by Ömer Faruk Kılıçaslan on 17.04.2022.
//

import UIKit

protocol FilmHucreProtocol{
    
    func sepeteEkle(indexPath:IndexPath)
    
}

class FilmHucre: UICollectionViewCell {
    
    
    
    @IBOutlet weak var filmFiyatLabel: UILabel!
    @IBOutlet weak var filmAdiLabel: UILabel!
    @IBOutlet weak var filmImageView: UIImageView!
    
    var hucreProtocol:FilmHucreProtocol?
    var indexPath:IndexPath?
 
    @IBAction func sepeteEkleButton(_ sender: Any) {
        hucreProtocol?.sepeteEkle(indexPath: indexPath!)
    }
}
