//
//  main.swift
//  AppConsole
//
//  Created by Maxime Britto on 02/05/2017.
//  Copyright © 2017 mbritto. All rights reserved.
//

import Foundation

let texte:String
texte = Utilisateur.saisirTexte()
print("Hello, World!")

let age:Int
age = Utilisateur.saisirEntier()
print("Age : \(age)")

let note:Double
note = Utilisateur.saisirReel()
print("Note : \(note)")



