//
//  PopularMoviesViewController.swift
//  Movies
//
//  Created by QP Ventures, Inc. on 7/18/23.
//

import UIKit

final class PopularMoviesViewController: UICollectionViewController {
    init() {
        let layout = UICollectionViewFlowLayout()
        super.init(collectionViewLayout: layout)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = "Popular"
    }
    
    @available(*, unavailable)
    required init?(coder _: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

