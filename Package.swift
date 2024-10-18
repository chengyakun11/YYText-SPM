// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription




let package = Package(
    name: "YYText-SPM",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "YYText-SPM",
            targets: ["YYText-SPM"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "YYText-SPM",
            dependencies: [],
            path: "YYText",
            publicHeadersPath: "include",
            cSettings: [
                //Config header path
                .headerSearchPath("."),
            ]
        ),
        .testTarget(
            name: "YYText-SPMTests",
            dependencies: ["YYText-SPM"]
        ),
    ]
)
