# require 'json'

# package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

# Pod::Spec.new do |s|
#   s.name         = "RNPureJwt"
#   s.version      = package['version']
#   s.summary      = package['description']
#   s.license      = package['license']

#   s.authors      = package['author']
#   s.homepage     = package['repository']['url']
#   s.platform     = :ios, "9.0"
#   s.ios.deployment_target = '9.0'
#   s.tvos.deployment_target = '10.0'

#   s.source       = { :git => "https://github.com/mlh-duypx/react-native-pure-jwt.git", :tag => "#{s.version}" }
#   s.source_files  = "ios/**/*.{h,m}"

#   s.dependency 'React'
#   s.dependency 'JWT', '3.0.0-beta.11'
# end

