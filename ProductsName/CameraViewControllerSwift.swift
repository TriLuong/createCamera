//
//  CameraViewControllerSwift.swift
//  ProductsName
//
//  Created by Tri on 9/9/19.
//  Copyright © 2019 Tri. All rights reserved.
//

import UIKit
import AVFoundation

class CameraViewControllerSwift: UIViewController, AVCapturePhotoCaptureDelegate {
    var stillImageOutput: AVCapturePhotoOutput!
    @IBAction func btnCaption(_ sender: UIButton) {
        
        let settings = AVCapturePhotoSettings(format: [AVVideoCodecKey: AVVideoCodecType.jpeg])
        stillImageOutput.capturePhoto(with: settings, delegate: self)
    }
}
