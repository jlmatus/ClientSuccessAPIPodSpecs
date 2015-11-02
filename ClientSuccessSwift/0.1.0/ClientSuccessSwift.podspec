Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '8.1'
s.name = "ClientSuccessSwift"
s.summary = "ClientSuccessSwift provides a method to create an even using the clientsuccess API"
s.requires_arc = true

s.version = "1.0.0"

s.license = { :type => "MIT", :file => "LICENSE" }

s.author = { "Jose L. Matus" => "jlmatus@gmail.com" }

s.homepage = "https://github.com/jlmatus/ClientSuccessAPI"

s.source = { :git => "https://github.com/jlmatus/ClientSuccessAPI.git", :tag => "#{s.version}"}

s.framework = "UIKit"

s.source_files = "ClientSuccessSwift/**/*.{swift}"

end