// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HorizonFintexSDK",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "HorizonFintexSDK",
            targets: ["HorizonFintexSDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
//        .target(name: "HorizonFintexSDK"),
        .binaryTarget(name: "HorizonFintexSDK", url: "https://horizonfintex.jfrog.io/artifactory/horizonsdk-cocoapods-local/HorizonFintexSDK/1.4/HorizonFintexSDK.zip", checksum: "c46fd33870b2da8d7d4c4a0ca357d180142ba683fee595f2a85647fe33229307"),
    ]
)
