//
//  ViewController.swift
//  Interacciones_CE
//
//  Created by Alumno on 18/08/22.
//  Copyright © 2022 César Escobedo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var contador = 0
    
    @IBOutlet weak var lblEtiqueta: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func doTapBoton(_ sender: Any) {
        contador += 1
        lblEtiqueta.text = "El boton se ha presionado \(contador) veces."
    }
    
}

