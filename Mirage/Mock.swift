//
//  Mock.swift
//  MirageExample
//
//  Created by Valeriy Bezuglyy on 02/09/2017.
//  Copyright © 2017 Valeriy Bezuglyy. All rights reserved.
//

import Foundation

protocol Mock {
    var mockManager: MockManager {get set}
}


extension Mock {
    
    func verify(_ functionName:String, _ callTimesVerificator:CallTimesVerificator) throws {
        try mockManager.verify(functionName, callTimesVerificator)
    }
}