import UIKit
import MyTuistAppKit
import MyTuistAppUI

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil
    ) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        let viewController = UIViewController()
        viewController.view.backgroundColor = .systemBackground
        window?.rootViewController = viewController
        window?.makeKeyAndVisible()
        MyTuistAppKit.hello()
        MyTuistAppUI.hello()

        return true
    }

}
