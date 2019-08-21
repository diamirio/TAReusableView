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
            dependencies: []
        ),
        .testTarget(
            name: "TAReusableViewTests",
            dependencies: [
                "TAReusableView"
            ]
        )
    ]
)