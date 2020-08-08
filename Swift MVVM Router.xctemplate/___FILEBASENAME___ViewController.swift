//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

//------------------------------------------------
// MARK: - ___FILEBASENAMEASIDENTIFIER___Protocol
//------------------------------------------------

protocol ___FILEBASENAMEASIDENTIFIER___Protocol: class {
    // TODO: - Add controller functions
}

//------------------------------------------------
// MARK: - ___FILEBASENAMEASIDENTIFIER___
//------------------------------------------------

final class ___FILEBASENAMEASIDENTIFIER___: UIViewController {

    //------------------------------------------------
    // MARK: - Outlets
    //------------------------------------------------
    
    //------------------------------------------------
    // MARK: - Init
    //------------------------------------------------
    
    init(viewModel: ___VARIABLE_productName___ViewModel) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    //------------------------------------------------
    // MARK: - Variables and constants
    //------------------------------------------------
    
    private var viewModel: ___VARIABLE_productName___ViewModel
    
    //------------------------------------------------
    // MARK: - LifeCycle
    //------------------------------------------------
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.localize()
        self.setup()
    }
    
    //------------------------------------------------
    // MARK: - Setup view
    //------------------------------------------------
    
    private func localize() {
        
    }
    
    private func setup() {
        
    }
   
    //------------------------------------------------
    // MARK: - Button actions
    //------------------------------------------------
    
    //------------------------------------------------
    // MARK: - Private methods
    //------------------------------------------------
    
}

//-----------------------------------------------
// MARK: - ___FILEBASENAMEASIDENTIFIER___Protocol
//-----------------------------------------------

extension ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Protocol {
    
    
}
