//
//  main.swift
//  vanish
//
//  Created by Brendan Ballon on 6/27/20.
//  Copyright © 2020 Brendan Ballon. All rights reserved.
//

import Foundation
import ShellOut

let arguments = CommandLine.arguments

try ShellOut(to: "mv", arguments: [arguments])

print(arguments)
print("Hello, World!")

let output = try shellOut(to: "echo", arguments: ["sdfsdgg"])
print(output) // Hello world

