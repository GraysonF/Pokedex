//
//  Pokemon.swift
//  Pokedex
//
//  Created by Grayson faircloth on 1/7/16.
//  Copyright © 2016 Grayson Faircloth. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _pokedexID: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexID: Int {
        return _pokedexID
    }
    
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexID = pokedexId
        
        
        
    }
    
    
    
    
    
    
    
}