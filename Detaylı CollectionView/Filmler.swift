//
//  Filmler.swift
//  Detaylı CollectionView
//
//  Created by Ömer Faruk Kılıçaslan on 17.04.2022.
//

import Foundation


class Filmler{
    var filmId:Int?
    var filmBaslik:String?
    var filmResimAdi:String?
    var filmFiyat:Double?
    
    init(){
        
    }
    
    init(filmId:Int,filmBaslik:String,filmResimAdi:String,filmFiyat:Double){
        self.filmId = filmId
        self.filmBaslik = filmBaslik
        self.filmResimAdi = filmResimAdi
        self.filmFiyat = filmFiyat
    }
}
