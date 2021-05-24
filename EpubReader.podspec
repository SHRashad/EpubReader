
Pod::Spec.new do |spec|

  spec.name         = "EpubReader"
  spec.version      = "1.0.0"
  spec.summary      = "This is intended for epubreaders to read their books easily"


  spec.description  = "This is intended for epubreaders to read their books easily and this is super framework :) "
  spec.homepage  = "https://github.com/SHRashad/EpubReader"
  spec.license       = "MIT"
  spec.author       = { "Rashad" => "rashad.shirizada@gmail.com" }
  spec.platform    = :ios, "11.0"
  spec.source       = { :git => "https://github.com/SHRashad/EpubReader.git", :tag => "1.0.0" }
  spec.source_files  = "EpubReader/EpubReader/**/*"
spec.exclude_files = "EpubReader/EpubReader/*.plist"
end
