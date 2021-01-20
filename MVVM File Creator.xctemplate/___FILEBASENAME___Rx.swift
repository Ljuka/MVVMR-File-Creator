//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit
import RxSwift
import RxCocoa

class ___VARIABLE_moduleName___Rx: ViewModelBindable {

    weak var vc: ___VARIABLE_moduleName___VC!
    var viewModel: ___VARIABLE_moduleName___VM!
    typealias ViewModelType = ___VARIABLE_moduleName___VM
    private let disposeBag = DisposeBag()

    init(vc: ___VARIABLE_moduleName___VC?) {
        self.vc = vc
    }
  
    func bindViewModel() {

    }
    
}
