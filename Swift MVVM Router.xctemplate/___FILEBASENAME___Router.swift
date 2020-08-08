//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Foundation

final class ___FILEBASENAMEASIDENTIFIER___ {
    
    //------------------------------------------------
    // MARK: - Init
    //------------------------------------------------
    
    static func get() -> ___VARIABLE_productName___ViewController {
        
        // Init
        let router = ___FILEBASENAMEASIDENTIFIER___()
        let viewModel = ___VARIABLE_productName___ViewModel(router: router)
        let viewController = ___VARIABLE_productName___ViewController(viewModel: viewModel)
        
        // View Model
        viewModel.setViewProtocol(viewController)
        
        // Router
        router.viewController = viewController
        
        return viewController
    }
    
    //------------------------------------------------
    // MARK: - Variables
    //------------------------------------------------
    
    private var viewController: ___VARIABLE_productName___ViewController?
    
    //------------------------------------------------
    // MARK: - Router
    //------------------------------------------------
    
}
