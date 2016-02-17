//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Manuel Reyes on 17/2/16.
//  Copyright © 2016 Manuel Reyes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var paises        = ColeccionDePaises()
    var hamburguesas = ColeccionDeHamburguesas()
    var precios      = ColeccionDePrecios()
    var colores       = Colores();
    
    @IBOutlet weak var paisLabel: UILabel!
    @IBOutlet weak var hamburguesaLabel: UILabel!
    @IBOutlet weak var precioLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func cambiarHamburguesa(sender: AnyObject) {

        // change background and tint color
        let color = colores.regresaColorAleatorio()
        view.backgroundColor    = color
        view.tintColor          = color
        
        // change country
        let pais = paises.obtenPais()
        paisLabel.text = pais;
        
        // change hamburguesa
        let hamburguesa = hamburguesas.obtenHamburguesa()
        hamburguesaLabel.text = hamburguesa
        
        // change price 
        let precio = precios.obtenPrecio()
        precioLabel.text = precio
    }
}

