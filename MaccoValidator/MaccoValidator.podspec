Pod::Spec.new do |spec|

  spec.name         = "MaccoValidator"
  spec.version      = "1.0.0"
  spec.summary      = "This is the best framework"
  spec.description  = "I have no idea what to write as a description"

  spec.homepage     = "https://github.com/EMacco/MaccoValidator"
  spec.license      = "MIT"
  spec.author             = { "Emmanuel Okwara" => "emma4real37@gmail.com" }
  spec.platform     = :ios, "13.4"
  spec.source       = { :git => "https://github.com/praveengrid2022/MaccoValidator.git", :tag => spec.version.to_s }
  spec.source_files  = "MaccoValidator/**/*.{swift}"
  spec.swift_versions = "5.0"


  spec.default_subspec = 'Core'

  
	spec.subspec 'Core' do |cs|
    
   	 	cs.dependency 'SCLAlertView', '~> 0.8'
   
  	end


end
