//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Juan Diego Merino on 10/14/15.
//  Copyright © 2015 Juan Diego Merino. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //Declaración de colecciones
    let hamburguesas = ColeccionDeHamburguesas()
    let paises = ColeccionDePaises()
    
    //Declaración de las conexiones con los labels
    @IBOutlet weak var elPais: UILabel!
    @IBOutlet weak var laHamburguesa: UILabel!
    
    
    @IBAction func quieroHamburguesa(sender: AnyObject) {
        elPais.text = "País: \(paises.obtenPais())"
        laHamburguesa.text = "Hamburguesa: \(hamburguesas.obtenHamburguesa())"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

