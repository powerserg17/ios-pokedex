//
//  Pokemon.swift
//  Pokedex3
//
//  Created by Serhii Pianykh on 2017-02-20.
//  Copyright © 2017 Serhii Pianykh. All rights reserved.
//

import Foundation

class Pokemon {
    
    fileprivate var _name: String!
    fileprivate var _pokedexId: Int!
    
    var name: String {
        get {
            if _name == nil {
                _name = ""
            }
            return _name
        }
        set {
            _name = newValue
        }
    }
    
    var pokedexId: Int {
        get {
            if _pokedexId == nil {
                _pokedexId = 0
            }
            return _pokedexId
        }
        set {
            _pokedexId = newValue
        }
    }
    
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
}
