Pod::Spec.new do |spec|

    spec.name         = "WebRTC-MediasoupPatched"
    spec.version      = "120.0.0"
    spec.summary      = "WebRTC pre-compiled library for Mediasoup."
    spec.description  = "WebRTC pre-compiled library for Mediasoup."

    spec.homepage     = "https://github.com/pplink/webrtc-specs"
    spec.author       = "pplink"
    spec.ios.deployment_target = '14.0'
    spec.osx.deployment_target = '10.13'

    spec.source       = { :http => "https://github.com/pplink/webrtc-specs/releases/download/120.0.0/WebRTC.xcframework.zip" }
    spec.vendored_frameworks = "WebRTC.xcframework"

end
