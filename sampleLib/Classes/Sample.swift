//
//  Sample.swift
//  sampleLib_Example
//
//  Created by Alexander v. Below on 23.02.22.
//  Copyright © 2022 CocoaPods. All rights reserved.
//

import Foundation
import CarthageLib

public class Sample {
    public func libIdentity () -> String {
        Cart().cartIdentifier()
    }
}
