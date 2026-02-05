// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "OpalImagePicker",
    defaultLocalization: "en",   // ✅ add this
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "OpalImagePicker", targets: ["OpalImagePicker"])
    ],
    targets: [
        .target(
            name: "OpalImagePicker",
            path: "OpalImagePicker"
            // ideally remove resources: [.process(".")] if you had it
        )
    ]
)
