//
//  Datos.swift
//  Hamburguesas
//
//  Created by JESSICA MENDOZA RUIZ on 03/12/2016.
//  Copyright © 2016 JESSICA MENDOZA RUIZ. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises: [String] = ["España", "México", "Portugal", "Colombia", "Francia", "Brasil", "Irlanda", "Argentina", "Belgica", "Ecuador", "Alemania", "Chile", "Italia", "Uruguay", "Suiza", "Perú", "Holanda", "Paraguay", "Dinamarca", "Venezuela"]
    func obtenPais() -> String {
        return paises[Int(arc4random()) % paises.count]
    }
}

class ColeccionDeHamburguesas {
    let hamburguesas: [String] = ["Korzo Fried Burguer", "Hamburgão", "Latin Macho Burguer", "Jalapeño Bacon Cheeseburguer", "Green Chile Cheeseburguer", "Tostón Burguer", "Kuma Burguer", "Astronaut Burguer", "Frita Cubana", "Crispy Cheese", "Bleu Burguer", "Bacon Cheeseburger", "Barret Burguer", "Umami Burger", "New York Burger", "Grilled Cheese Sandwich", "Ají Verde", "B’ B’ B’ Bacon", "Big Al", "Banquito Burger"]
    func obtenHamburguesa() -> String {
        return hamburguesas[Int(arc4random()) % hamburguesas.count]
    }
}

struct Colores{
    let colores = [UIColor(red: 0/255.0, green: 255/255.0, blue: 255/255.0, alpha: 1),
                   UIColor(red: 127/255.0, green: 255/255.0, blue: 212/255.0, alpha: 1),
                   UIColor(red: 138/255.0, green: 43/255.0, blue: 226/255.0, alpha: 1),                   
                   UIColor(red: 127/255.0, green: 255/255.0, blue: 0/255.0, alpha: 1),
                   UIColor(red: 255/255.0, green: 192/255.0, blue: 203/255.0, alpha: 1),
                   UIColor(red: 221/255.0, green: 160/255.0, blue: 221/255.0, alpha: 1),
                   UIColor(red: 175/255.0, green: 238/255.0, blue: 238/255.0, alpha: 1),
                   UIColor(red: 152/255.0, green: 152/255.0, blue: 251/255.0, alpha: 1)]
    
    func regresaColorAleatotio () ->UIColor{
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}
