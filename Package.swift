import PackageDescription

let package = Package(
    name: "RopeLibpq",
    pkgConfig: "libpq",
    providers: [
        .Brew("postgresql"),
        .Apt("libpq-dev")
    ]
)
