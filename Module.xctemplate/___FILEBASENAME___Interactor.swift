//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

protocol ___VARIABLE_moduleName___InteractorProtocol {
}

final class ___VARIABLE_moduleName___Interactor: ___VARIABLE_moduleName___InteractorProtocol {
    
    private let presenter: ___VARIABLE_moduleName___PresenterProtocol
    private let router: ___VARIABLE_moduleName___RouterProtocol

    init(presenter: ___VARIABLE_moduleName___PresenterProtocol, router: ___VARIABLE_moduleName___RouterProtocol) {
        self.presenter = presenter
        self.router = router
    }
}
