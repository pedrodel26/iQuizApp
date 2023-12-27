//
//  Questao.swift
//  iQuiz
//
//  Created by Pedro Delmondes  on 22/12/2023.
//

import Foundation

struct Questao {
    var titulo: String
    var respostas: [String]
    var respostaCorreta: Int
}

let questoes: [Questao] = [
    Questao(titulo: "Qual feitiço para desarmar o seu oponente, em Harry Potter?", respostas: ["Expecto Patronum", "Avada Kedavra", "Expelliarmus"],
            respostaCorreta: 2),
    Questao(titulo: "Quando foi lançado o filme Avatar 2?", respostas: ["2014", "2022", "2023"], 
            respostaCorreta: 1),
    Questao(titulo: "Quando foi lançado o filme Vingadores Ultimato?", respostas: ["2019", "2018", "2017"], 
            respostaCorreta: 0),
    Questao(titulo: "Qual é o primeiro filme da franquia Star Wars?", respostas: ["Star Wars: A Ameaça Fantasma", "Star Wars: Uma Nova Esperança", "Star Wars: O Império Contra-Ataca"], respostaCorreta: 1),
    Questao(titulo: "Qual é o primeiro filme do Universo Cinematográfico Marvel (MCU)?", respostas: ["Homem de Ferro", "Capitão América: O Primeiro Vingador", "Thor"], respostaCorreta: 0),
    Questao(titulo: "Qual é o personagem principal de The Office, interpretado por Steve Carell?", respostas: ["Michael Scott", "Jim Halpert", "Dwight Schrute"], respostaCorreta: 0),
    Questao(titulo: "Qual é o trabalho de Jay Pritchett na série Modern Family?", respostas: ["Médico", "Empresário", "Advogado"], respostaCorreta: 1),
]
