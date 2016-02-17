//
//  Datos.swift
//  Hamburguesas
//
//  Created by Manuel Reyes on 17/2/16.
//  Copyright © 2016 Manuel Reyes. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises{
    
    
    let paises =  ["Spain", "England", "France", "Scotland", "Portugal", "Greece", "Andorra", "Italy", "Switland", "Greenland", "Iceland", "Germany", "Mexico", "Brasil", "Argentina", "Costa Rica", "Uruguay", "Paraguay", "Peru", "Venezuela"]
    
    func obtenPais()->String{
        let position = Int(arc4random()) % paises.count
        return paises[position]
    }
}

class ColeccionDeHamburguesas{
    
    let hamburguesas = ["Mini hamburguesas con panceta y ciruelas", "Hamburguesas de tofu y verdura", "Hamburguesa Tandoori", "Hamburguesa cremosa con setas", "Hamburguesa Big Love McDonald", " Hamburguesa de quinoa con verdura y pollo", "Hamburguesa rellena de huevo", "Hamburguesa vegetariana de zanahoria", "Hamburguesas de San Valentín", "Hamburguesa doble de pollo y queso", "Hamburguesa de calabacín ", "Hamburguesas con ajo y perejil", "Hamburguesa pollo y calabacín", "Hamburguesa de pollo delicatessen", "Hamburguesa a la griega", "Hamburguesa aceitunada en pan rústico", "Hamburguesa rellena de beicon y queso cheddar", "Hamburguesa casera con cebolla caramelizada", "Hamburguesa de vaca", "Hamburguesa gallega"]
    
    func obtenHamburguesa()->String{
        let position = Int(arc4random()) % hamburguesas.count
        return hamburguesas[position]
    }
}

class ColeccionDePrecios{
    
    let precios = ["4.50$", "5.10$","3.60$","2.99$","4.99$","3.99$","2.80$","3.30$","1.99$","6.20$"]
    
    func obtenPrecio()->String{
        let position = Int(arc4random()) % precios.count
        return precios[position]
    }
}

struct Colores{
    let colores = [UIColor (red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor (red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor (red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
        UIColor (red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor (red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor (red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor (red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor (red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio ()->UIColor{
        let position = Int(arc4random()) % colores.count
        return colores[position]
    }
}

