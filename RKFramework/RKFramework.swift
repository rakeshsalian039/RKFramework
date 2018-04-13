//
//  RKObject.swift
//  RKFramework
//
//  Created by Jigar Shah on 4/11/18.
//  Copyright © 2018 Rakesh. All rights reserved.
//

import UIKit
public protocol RKProtocol {
    func didCallHello()
}
open class RKFramework: NSObject {

    public static let shared = RKFramework()
    public var delegate:RKProtocol?

    open func hello(){
        debugPrint("Hello from RKObject!")
        RKFramework.shared.delegate?.didCallHello()
    }
}
