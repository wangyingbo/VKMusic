//
//  Download.swift
//  VKMusic
//
//  Created by Yaro on 9/16/16.
//  Copyright © 2016 Yaroslav Dukal. All rights reserved.
//

import Foundation

class Download: NSObject {
    
    var url: String
    var isDownloading = false
    var progress: Float = 0.0
    var fileName: String = ""
    var songName: String = ""
    
    var downloadTask: URLSessionDownloadTask?
    var resumeData: Data?
    
    init(url: String) {
        self.url = url
    }
}