//
//  Datos.swift
//  Hamburguesas
//
//  Created by Alexander Sanchez on 28/12/17.
//  Copyright © 2017 Alexander Sanchez. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    var paises: [String] = ["Ecuador", "Perú", "El Salvador", "Brasil", "Honduras", "España", "Marruecos", "Francia", "Bélgica", "Holanda", "Alemania", "Polonia", "Dinamarca", "Italia", "Israel", "Islandia", "Egipto", "China", "Tailandia"]
    
    func obtenPais( )->String {
        let idPais =  Int(arc4random()) % paises.count
        return paises[idPais]
    }
}

class ColeccionDeHamburguesas {
    var hamburguesas: [String] = ["Korzo Fried Burger", "Hamburgão", "Latin Macho Burger", "Jalapeño Bacon Cheeseburger", "Green Chile Cheeseburger", "Tostón Burger", "Kuma Burger", "Astronaut Burger", "Frita Cubana", "Crispy Cheese", "Bleu Burger", "Bacon Cheeseburger", "Barret", "Umami Burger", "Grilled Cheese Sandwich", "Widomaker", "GastroHamburguesa D.O.", "La Cabrita", "la Chevré"]
    
    func obtenHamburguesa( )->String {
        let idHamburguesa =  Int(arc4random()) % hamburguesas.count
        return hamburguesas[idHamburguesa]
    }
}

struct Colores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func obtenColor( )->UIColor {
        let idColor =  Int(arc4random()) % colores.count
        return colores[idColor]
    }
}
