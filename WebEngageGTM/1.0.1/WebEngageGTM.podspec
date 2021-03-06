Pod::Spec.new do |s|

  s.name         = "WebEngageGTM"
  s.version      = "1.0.1"
  s.summary      = "WebEngage Implementation of GTM Tags"

  s.description  = <<-DESC
  Implements Tags for Google Tag Manager to pass events and user attributes to WebEngage using Firebase APIs.
                   DESC

  s.homepage     = "http://webengage.com"
  s.social_media_url = "http://twitter.com/webengage"

  s.platform     = :ios, "7.0"

  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Arpit Agrawal" => "arpit@webklipper.com" }
  s.source       = { :git => "https://github.com/WebEngage/WebEngageGTM.git", :tag => "#{s.version}" }


  #s.source_files  = "Classes", "Classes/**/*.{h,m}"
  #s.exclude_files = "Classes/Exclude"

  #s.public_header_files = "WebEngageGTM.h"

  s.dependency "WebEngage", "~> 3.5.4"
  s.dependency "GoogleTagManager", "~> 5.0"

end
