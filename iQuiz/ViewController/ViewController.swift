//
//  ViewController.swift
//  iQuiz
//
//  Created by Pedro Delmondes  on 21/12/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var botaoIniciarQuiz: UIButton!
    @IBAction func botaoPressionado(_ sender: Any) {
        print("O botão foi pressionado!")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        configuraLayout()
        
    }

    func configuraLayout(){
        navigationItem.hidesBackButton = true
        botaoIniciarQuiz.layer.cornerRadius = 12.0
    }

}

