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
        .binaryTarget(name: "SPMTest", url: "https://github.com/piggy-park/FlutterModuleSPMTest/releases/download/v1.0.0/SampleZip.zip", checksum: "c2424103a98090c191ee7a93355a88fec425ffd7ecad01042c5efc5db2abc48c")
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
    ]
)
