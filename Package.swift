// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "FileKit",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "FileKit",
            targets: ["FileKit"]),
    ],
    dependencies: [],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "FileKit",
            dependencies: [],
            path: "Sources"),
        .testTarget(
            name: "FileKitTests",
            dependencies: ["FileKit"],
            path: "Tests")
    ]
)
