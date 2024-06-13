// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "swiftui-asyncbutton",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
    ],
    products: [
        .library(name: "AsyncButton", targets: ["AsyncButton"]),
    ],
    targets: [
        .target(name: "AsyncButton", path: "Sources"),
    ]
)
