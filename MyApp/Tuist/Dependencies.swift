import ProjectDescription

let dependencies = Dependencies(
    swiftPackageManager: .init(
        dependencies: [
            .remote(
                url: "https://github.com/Alamofire/Alamofire.git",
                requirement: .from("5.8.0")
            ),
            .remote(
                url: "https://github.com/ReactiveX/RxSwift.git",
                requirement: .from("6.7.0")
            ),
        ]
    ),
    platforms: [.iOS]
)

