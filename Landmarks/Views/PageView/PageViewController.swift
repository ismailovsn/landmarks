//
//  PageViewController.swift
//  Landmarks
//
//  Created by Саид-Насир Исмаилов on 2023/04/26.
//

import Foundation
import UIKit

struct PageViewController<Page: View>: UIViewControllerRepresentable {
    var pages: [Page]
    
}
