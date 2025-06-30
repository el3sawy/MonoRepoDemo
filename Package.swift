let package = Package(
    name: "MonoRepoDemo",
    products: [],
    dependencies: [
        .package(path: "./Modules/NusukSetting"),
        .package(path: "./Modules/NusukUmra")
    ],
    targets: []
)
