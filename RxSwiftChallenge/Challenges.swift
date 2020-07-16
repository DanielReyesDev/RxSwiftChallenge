//
//  Challenges.swift
//  RxSwiftChallenge
//
//  Created by Daniel Reyes Sanchez on 16/07/20.
//  Copyright © 2020 Walmart. All rights reserved.
//

import Foundation
import RxSwift

final class Challenges {
    
    func test() {
        
    }
}

extension Challenges {
    /// Given this observable:
    /// 1. Subscribe to it and print all the given numbers
    private func subscribeChallenge() {
        Observable.of(1,2,3,4,5)
    }
}

extension Challenges {
    /// Given this observable:
    /// 1. Filter only the odd numbers
    /// 2. Subscribe to it and print the filtered numbers
    private func singleFilterChallenge() {
        Observable.of(1,2,3,4,5)
    }
}

extension Challenges {
    /// Given this observable:
    /// 1. Filter all the not null numbers
    /// 2. Subscribe to it and print the filtered numbers
    private func filterNotNullChallenge() {
        Observable<Int?>.of(1,nil,2,nil,3,nil,4,nil,5,nil)
    }
}
