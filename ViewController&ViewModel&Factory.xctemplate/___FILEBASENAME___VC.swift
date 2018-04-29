//
// ___FILENAME___
// ___PROJECTNAME___
//
// Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//
/*
 DISCLAIMER
 The goal of GitHub's open source licensing efforts is to provide a starting point to help you make an informed choice. GitHub displays license information to help users get information about open source licenses and the projects that use them. We hope it helps, but please keep in mind that we’re not lawyers and that we make mistakes like everyone else. For that reason, GitHub provides the information on an “as-is” basis and makes no warranties regarding any information or licenses provided on or through it, and disclaims liability for damages resulting from using the license information. If you have any questions regarding the right license for your code or any other legal issues relating to it, it’s always best to consult with a professional.
 */


import Foundation
import UIKit

class ___VARIABLE_productName:identifier___VC: ViewController, IScreen, ___VARIABLE_productName:identifier___ViewModelDelegate {
    private var viewModel: ___VARIABLE_productName:identifier___ViewModelType
    
    init(viewModel: ___VARIABLE_productName:identifier___ViewModelType) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
        self.viewModel.delegate = self
    }
    
    func myScreenIdentifier() -> ScreenIdentifier {
        return .___VARIABLE_productName:identifier___VC
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func setupView() {
        self.addSubviews()
        self.layoutViews()
        self.styleViews()
        self.bindView()
    }
    
    private func addSubviews() {
        
    }
    
    private func layoutViews() {
        
    }
    
    private func styleViews() {
        
    }
    
    private func bindView() {
        
    }
    
    // ViewModel delegate
    
    func refresh() {
        
    }
}
