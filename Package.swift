// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "TAReusableView",
    products: [
        .library(
            name: "TAReusableView",
            targets: ["TAReusableView"]
        )
    ],
    targets: [
        .target(
            name: "TAReusableView",
            dependencies: [],
            path: "TAReusableView"
        )
    ]
)
