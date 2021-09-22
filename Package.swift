// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Gimbal",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(
            name: "Gimbal",
            targets: ["Gimbal"]),
    ],
    targets: [
        .binaryTarget(
            name: "Gimbal",
            dependencies: [],
            path: "Pods/Gimbal/Frameworks/Gimbal.framework"),
    ]
)
