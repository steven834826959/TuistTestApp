import ProjectDescription

let project = Project(
    name: "MyFramework",
    targets: [
        .target(
            name: "MyFramework",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.MyFramework",
            infoPlist: .default,
            sources: [
                "MyFramework/**/*.swift",
            ],
            resources: [
                "MyFramework/**/*.docc",
            ],
            dependencies: []
        ),
        .target(
            name: "MyFrameworkTests",
            destinations: .iOS,
            product: .unitTests,
            bundleId: "io.tuist.MyFrameworkTests",
            infoPlist: .default,
            sources: [
                "MyFrameworkTests/**",
            ],
            resources: [],
            dependencies: [
                .target(name: "MyFramework"),
            ]
        ),
    ]
)

