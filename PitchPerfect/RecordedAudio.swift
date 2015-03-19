//
//  RecordedAudio.swift
//  PitchPerfect
//
//  Created by Carlos Lopes Pereira on 15/03/15.
//  Copyright (c) 2015 Carlos Lopes Pereira. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    
    var filePathUrl: NSURL!
    var title: String!
    
    init(titled title: String!, inFilePathUrl filePathUrl: NSURL!) {
        self.title = title
        self.filePathUrl = filePathUrl
    }
}