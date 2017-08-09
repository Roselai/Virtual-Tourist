//
//  PhotoDataSource.swift
//  Virtual Tourist Udacity 10.0
//
//  Created by Shukti Shaikh on 8/7/17.
//  Copyright © 2017 Shukti Shaikh. All rights reserved.
//

import UIKit
class PhotoDataSource: NSObject, UICollectionViewDataSource {
    var photos = [Photo]()
    
    func collectionView(_ collectionView: UICollectionView,
                        numberOfItemsInSection section: Int) -> Int {
        return photos.count
    }
    func collectionView(_ collectionView: UICollectionView,
                        cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let identifier = "PhotoCollectionViewCell"
        let cell =
            collectionView.dequeueReusableCell(withReuseIdentifier: identifier,
                                               for: indexPath)
        return cell
    }
}
