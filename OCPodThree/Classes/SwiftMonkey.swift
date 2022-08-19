//
//  SwiftMonkey.swift
//  OCPodThree
//
//  Created by zhangyangyang on 2022/8/19.
//

import UIKit
import SwiftPodOne

@objc public class SwiftMonkey: NSObject {
    @objc public func run() {
        print("调用老虎")
        let t = Tiger()
        t.run()
    }
}
