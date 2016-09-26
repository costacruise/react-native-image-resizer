Pod::Spec.new do |s|
  s.name         = "react-native-image-resizer"
  s.version      = "0.0.7"
  s.license      = "MIT"
  s.summary      = "Rescale local images with React Native"
  s.source_files  = "ios/RCTImageResizer/*.{h,m}"

  s.platform     = :ios, "8.0"

  s.authors      = { 'Florian Rival' => 'florianr@bamlab.fr' }
  s.homepage     = 'https://dev/null'
  s.source       = { git: 'https://github.com/costacruise/one' }

  s.dependency 'React'
end
