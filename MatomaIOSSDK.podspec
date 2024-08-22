Pod::Spec.new do |spec|
  spec.name = "MatomaIOSSDK"
  spec.version="0.0.21"
  spec.summary = "Matoma sdk"
  spec.description= <<-DESC
  Matoma SDK for Web
  DESC
  spec.homepage= 'https://github.com/bepic-games/MatomaIOSSDK'
  spec.license= { :type => 'MIT', :file => 'LICENSE' }
  spec.author = { "yilang" => "yilang@bepic.cc" }
  spec.ios.deployment_target = "12.0"
  spec.source = { :git => "https://github.com/bepic-games/MatomaIOSSDK.git", :tag => "#{spec.version}" }
  spec.source_files= 'MatomaIOSSDK/*.{framework}/Headers/*.h'
  spec.vendored_frameworks = 'MatomaIOSSDK/*.{framework}'
  spec.public_header_files = 'MatomaIOSSDK/*.{framework}/Headers/*.h'
  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'arm64' }
  spec.swift_version = '5.0'
end
