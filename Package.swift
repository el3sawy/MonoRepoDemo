
import PackageDescription

let package = Package(
    name: "MonoRepoDemo",
    platforms: [.iOS(.v16)],
    products: [],
    dependencies: [
        .package(path: "./Modules/NusukSetting"),
        .package(path: "./Modules/NusukUmra")
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "MonoRepoDemo"),

    ]
)
