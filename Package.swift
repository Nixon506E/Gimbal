// swift-tools-version:5.3
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
            path: "Gimbal.xcframework"),
    ]
)
