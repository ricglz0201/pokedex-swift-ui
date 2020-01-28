//
//  Pokemon.swift
//  Pokedex
//
//  Created by Ricardo González Castillo on 28/01/20.
//  Copyright © 2020 Ricardo González Castillo. All rights reserved.
//

import Foundation

struct Pokemon {
    enum PokemonType: String {
        case fire = "fire";
        case grass = "grass";
        case water = "water";
        case poison = "poison";
        case flying = "flying";
        case electric = "electric";
    }

    var pokedexNumber: Int
    var name: String
    var primaryType: PokemonType
    var secondaryType: PokemonType?
}
