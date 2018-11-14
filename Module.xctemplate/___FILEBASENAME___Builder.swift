//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit.UIViewController

protocol ___VARIABLE_moduleName___BuilderProtocol {
    func build___VARIABLE_moduleName___Module() -> UIViewController
}

final class ___VARIABLE_moduleName___Builder {
    func buildWelcomeModule() -> UIViewController {
        let viewController = UIStoryboard.viewController(___VARIABLE_moduleName___ViewController.self, storyboardName: "___VARIABLE_moduleName___ViewController")
        let presenter = ___VARIABLE_moduleName___Presenter(view: viewController)
        let interactor = ___VARIABLE_moduleName___Interactor(presenter: presenter)
        let router = ___VARIABLE_moduleName___Router(viewController: viewController, dataStore: interactor)
        
        viewController.interactor = interactor
        viewController.router = router

        return viewController
    }
}
