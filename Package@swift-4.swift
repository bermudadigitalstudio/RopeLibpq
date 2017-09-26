// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "RopeLibpq",
    pkgConfig: "libpq",
    providers: [
        .brew(["postgresql"]),
        .apt(["libpq-dev"])
    ],
    products: [
        .library(name: "RopeLibpq", targets: ["RopeLibpq"])
    ],
    targets: [
        .target(name: "RopeLibpq")
    ]
)