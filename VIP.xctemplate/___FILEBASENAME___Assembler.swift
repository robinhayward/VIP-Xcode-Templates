//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
import UIKit

struct ___FILEBASENAMEASIDENTIFIER___ {
  func assemble(with wireframe: ___VARIABLE_moduleName___WireframeProtocol) -> UIViewController {
    let interactor = ___VARIABLE_moduleName___Interactor()
    let presenter = ___VARIABLE_moduleName___Presenter()
    let view = ___VARIABLE_moduleName___View()

    view.presenter = presenter
    view.interactor = interactor
    view.wireframe = wireframe

    presenter.view = view
    
    interactor.presenter = presenter

    return view
  }
}
