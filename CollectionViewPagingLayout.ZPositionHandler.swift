//
//  CollectionViewPagingLayout.ZPositionHandler.swift
//  CollectionViewPagingLayout
//
//  Created by Amir on 03/04/2021.
//

import Foundation

public extension CollectionViewPagingLayout {
    enum ZPositionHandler {
        /// Sets cell.layer.zPosition
        case cellLayer

        /// Sets UICollectionViewLayoutAttributes.zIndex
        case layoutAttribute

        /// Sets both of `cellLayer` and `layoutAttribute`
        case both
    }
}
