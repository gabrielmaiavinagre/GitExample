//
//  ViewController.swift
//  GitFuncionando
//
//  Created by Douglas Mandarino on 3/16/15.
//  Copyright (c) 2015 Douglas Mandarino. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var ola = ImprimirOla();
        var tchau = ImprimirTchau();
        
        ola.imprimir()
        tchau.imprimir()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}

