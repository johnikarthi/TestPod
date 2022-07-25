Pod::Spec.new do |s|
    s.name         = "OMSDKFramework"
    s.version      = "0.0.1"
    s.summary      = "A brief description of OMSDKFramework project."
    s.description  = <<-DESC
    An extended description of OMSDKFramework project.
    DESC
    s.homepage     = "www.mediakind.com"
    s.license = { :type => 'MIT', :file => 'LICENSE' }
    s.author  = { "Karthi K" => "johnikarthi@gmail.com" }
    s.source   = { :git => "https://github.com/johnikarthi/TestPod.git", :tag => "#{s.version}" }
    s.vendored_frameworks = "OMSDK_Mediakind.xcframework"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '12.0'
end
