//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
import UIKit

protocol ___VARIABLE_moduleName___WireframeProtocol: class {

}

protocol ___VARIABLE_moduleName___ViewProtocol: class {
    var presenter: ___VARIABLE_moduleName___PresenterProtocol? { get set }
    var interactor: ___VARIABLE_moduleName___InteractorProtocol? { get set }
    var wireframe: ___VARIABLE_moduleName___WireframeProtocol? { get set }
}

class ___FILEBASENAMEASIDENTIFIER___: UIViewController {
  var presenter: ___VARIABLE_moduleName___PresenterProtocol?
  var interactor: ___VARIABLE_moduleName___InteractorProtocol?
  var wireframe: ___VARIABLE_moduleName___WireframeProtocol?
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_moduleName___ViewProtocol {

}
