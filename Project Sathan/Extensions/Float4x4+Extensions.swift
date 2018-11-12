//
//  Float4x4+Extensions.swift
//  Project Sathan
//
//  Created by Saim Zahid on 2018-11-11.
//  Copyright © 2018 Saim Zahid. All rights reserved.
//

import ARKit

extension float4x4 {
    var translation: float3 {
        let translation = self.columns.3
        return float3(translation.x, translation.y, translation.z)
    }
}
