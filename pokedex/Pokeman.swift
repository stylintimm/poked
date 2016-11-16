//
//  Pokeman.swift
//  pokedex
//
//  Created by Timm Liberty on 11/15/16.
//  Copyright © 2016 Briantiumapps. All rights reserved.
//

import Foundation

class Pokeman {
    
    fileprivate var _name: String!
    fileprivate var _pokedexId: Int!
    private var _description: String!
    private var _type: String!
    private var _defense: String!
    private var _height: String!
    private var _weight: String!
    private var _attack: String!
    private var _nextEvolutionTxt: String!
    
    var name: String {
        
        return _name
    }
    
    var pokedexID: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexID: Int){
        self._name = name
        self._pokedexId = pokedexID
        
    }
}
