// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "naveridlogin-sdk-ios",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "naveridlogin-sdk-ios",
            targets: ["naveridlogin-sdk-ios"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "naveridlogin-sdk-ios",
            dependencies: []),
        .testTarget(
            name: "naveridlogin-sdk-iosTests",
            dependencies: ["naveridlogin-sdk-ios"]),
    ]
)
