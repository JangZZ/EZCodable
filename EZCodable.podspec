Pod::Spec.new do |spec|

  spec.name         = "EZCodable"
  spec.version      = "0.0.1"
  spec.summary      = "EZ to using Codable."

  spec.homepage     = "https://github.com/JangZZ/EZCodable"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "JangzZ" => "giangnt078@gmail.com" }
  spec.platform     = :ios

  spec.source       = { :git => "http://EXAMPLE/EZCodable.git", :tag => "#{spec.version}" }
  spec.source_files = "EZCodable/**/*.{swift}"
  spec.resources    = "EZCodable/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

end
