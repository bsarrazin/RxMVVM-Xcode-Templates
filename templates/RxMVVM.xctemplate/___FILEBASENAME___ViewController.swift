import FoundationKit
import UIKit

class ___VARIABLE_sceneName___ViewController: UIViewController, CustomizableView {
    typealias ViewType = ___VARIABLE_sceneName___View
    typealias ViewModelType = ViewModel<___VARIABLE_sceneName___ViewModelInput, ___VARIABLE_sceneName___ViewModelOutput>

    // MARK: - Injected
    var viewModel: ViewModelType!

    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()

        bindInput()
        bindOutput()
    }

    private func bindInput() {
    }

    private func bindOutput() {
    }

}
