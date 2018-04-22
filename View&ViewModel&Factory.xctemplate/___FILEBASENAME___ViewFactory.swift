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
import Swinject

// Don't forget to register 
class ___VARIABLE_productName:identifier___ViewFactory: Factory {
    func create() -> ___VARIABLE_productName:identifier___View {
        let arg: String = "" // Replace this for passed argument
        self.container.autoregister(___VARIABLE_productName:identifier___ViewModelType.self, argument: String.self, initializer: ___VARIABLE_productName:identifier___ViewModel.init)
        let viewModel = self.container.resolve(___VARIABLE_productName:identifier___ViewModelType.self, argument: arg)!
        
        self.container.autoregister(___VARIABLE_productName:identifier___View.self, argument: ___VARIABLE_productName:identifier___ViewModelType.self, initializer: ___VARIABLE_productName:identifier___View.init)
        return self.container.resolve(___VARIABLE_productName:identifier___View.self, argument: viewModel)!
    }
}
