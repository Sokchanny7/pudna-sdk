Pod::Spec.new do |s|
s.name                  = "PudnaSDK"
s.version               = "0.0.4"
s.summary               = "pudna's officially supported iOS SDK"
s.description           = <<-DESC
pudna's officially supported iOS SDK for pod.
DESC

s.homepage              = "https://cocoapods.org/pods/PudnaSDK"
s.license               = 'MIT'
s.author                = { "Cooper" => "sokchanny.sg@gmail.com"}
s.source                = { :git => "https://github.com/Sokchanny7/pudna-sdk.git", :branch => "0.0.4", :tag => s.version.to_s }
s.vendored_libraries    = 'frameworks/libPudnaSDK.a'
s.source_files          = 'Classes/**/*.{h,m}'

s.platform              = :ios, '9.0'
s.pod_target_xcconfig   = { 'VALID_ARCHS' => 'arm64' }

end