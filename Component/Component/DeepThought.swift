//
//  Component.swift
//  Component
//
//  Created by TomX Hakel on 15/07/2016.
//  Copyright © 2016 Inloop. All rights reserved.
//

import Foundation
import Upsurge

public class DeepThought {

    public init() { }
    
    public func theMeaningOfLifeUniverseAndEverything() -> Double {
        let A = Matrix<Double>([
            [4,  5, 7],
            [-5, 5, 9],
            [5,  7, 9]
        ])
        let X = Matrix<Double>([
            [13, -5, 7],
            [-2, 12, 1],
            [7,  6,  0]
        ])

        return (A * X)[[2, 2]]
    }
}
