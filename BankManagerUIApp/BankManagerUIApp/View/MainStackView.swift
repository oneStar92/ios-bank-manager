//
//  BankManagerUIApp - MainView.swift
//  Created by Ayaan, Som, Dragon.
//  Copyright © yagom academy. All rights reserved.
//

import UIKit

final class MainStackView: UIStackView {
    init() {
        super.init(frame: .zero)
        configure()
    }
    
    required init(coder: NSCoder) {
        fatalError()
    }
    
    private func configure() {
        self.alignment = .fill
        self.distribution = .fill
        self.axis = .vertical
        self.translatesAutoresizingMaskIntoConstraints = false
        self.spacing = 15
    }
}
