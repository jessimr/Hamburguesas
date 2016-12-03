//
//  ViewController.swift
//  Hamburguesas
//
//  Created by JESSICA MENDOZA RUIZ on 03/12/2016.
//  Copyright © 2016 JESSICA MENDOZA RUIZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesas()
    let colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambioPaisYHamburguesa(_ sender: Any) {
        pais.text = paises.obtenPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatotio()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

}

