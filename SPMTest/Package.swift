// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SPMTest",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SPMTest",
            targets: ["SPMTest"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(name: "SPMTest", url: "https://github.com/piggy-park/FlutterModuleSPMTest/tree/master/Debug/App.xcframework.zip", checksum: "1150e4f9f1d2bce1e79166587bdd81b3447cfcec47cca936bb9a16c3afb1b6e4")
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
    ]
)
