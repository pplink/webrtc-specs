Pod::Spec.new do |spec|

    spec.name         = "WebRTC-SDK"
    spec.version      = "120.0.2"
    spec.summary      = "WebRTC pre-compiled library for Darwin. "
    spec.description  = <<-DESC
    WebRTC pre-compiled library for Darwin.
    The binary files in this repository are compiled using Google WebRTC source code M version,
    and a series of optimization patches from the webrtc-sdk community have been added.
    DESC

    spec.homepage     = "https://github.com/webrtc-sdk/Specs"
    spec.license      = { :type => 'BSD', :file => 'WebRTC.xcframework/LICENSE' }
    spec.author       = "webrtc-sdk"
    spec.ios.deployment_target = '12.0'
    spec.osx.deployment_target = '10.13'

    spec.source       = { :http => "https://github.com/pplink/webrtc-specs/releases/download/120.0.2/WebRTC.xcframework.zip" } # Actually 104
    spec.vendored_frameworks = "WebRTC.xcframework"

  end
