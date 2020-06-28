//
//  main.swift
//  vanish
//
//  Created by Brendan Ballon on 6/27/20.
//  Copyright © 2020 Brendan Ballon. All rights reserved.
//

import Foundation
import ShellOut

let arguments = CommandLine.arguments[1]
let result = "\(".")\(arguments)"

print("file: '\(arguments)' has been succsessfully hidden")

try shellOut(to: .moveFile(from: arguments, to: result))

//let output = try shellOut(to: "echo", arguments: ["sdfsdgg"])
//print(output) // Hello world

