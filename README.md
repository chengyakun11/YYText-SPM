# YYText-SPM
YYText Add SPM Supported
            
1. Add the following to your `Package.swift`:
    ```swift
    .package(url: "https://github.com/chengyakun11/YYText-SPM.git", .upToNextMajor(from: "1.0.0")),
    ```
2. Next, add `MBProgressHUD` to your App targets dependencies like so:
    ```swift
    .target(name: "App", dependencies: ["YYText-SPM"]),
    ```
3. Then open your project in Xcode 11+ (SwiftPM)
