//
//  Datos.swift
//  Hamburguesas
//
//  Created by Juan Diego Merino on 10/14/15.
//  Copyright © 2015 Juan Diego Merino. All rights reserved.
//

import Foundation

class ColeccionDeHamburguesas{
    let hamburguesas = ["Pollo", "Pollo con vegetales", "Pollo con vegetales y queso", "Pollo con queso",
    "Pollo con tocineta", "Pollo con tocineta y queso", "Res", "Res con vegetales", "Res con queso", "Res con vegetales y queso", "Res con tocineta", "Res con tocineta y queso", "Res con BBQ", "Cerdo con tocineta", "Cerdo con pollo", "Cerdo con vegetales", "Cerdo con queso", "Cerdo con calamares", "Cerdo con vegetales y queso", "Cerdo con guacamole"]
    
    func obtenHamburguesa( )->String{
        return hamburguesas[Int(Int(arc4random()) % hamburguesas.count)]
    }
}

class ColeccionDePaises{
    let paises = ["Colombia", "Venezuela", "Panamá", "Estados Unidos", "México", "Inglaterra", "Francia", "España", "El Salvador", "Perú", "Italia", "Bolivia", "Australia", "Canadá", "Puerto Rico", "Grecia", "China", "Ecuador", "Vietnam", "Chile"]
    func obtenPais() ->String {
        return paises[Int(Int(arc4random()) % paises.count)]
    }
}