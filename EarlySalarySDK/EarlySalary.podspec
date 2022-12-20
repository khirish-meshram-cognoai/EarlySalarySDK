Pod::Spec.new do |spec|

  spec.name         = "EarlySalary"
  spec.version      = "0.0.1"
  spec.summary      = "Simple Early Salary SDK"
  spec.description  = "Early Salary SDK SDK/ Framework ready to available with all types of iOS applications"
  spec.homepage     = "https://github.com/khirish-meshram-cognoai/EarlySalarySDK.git"
  spec.license      = "MIT"
  spec.author             = { "khirish" => "khirish.meshram@getcogno.ai" }
  spec.platform     = :ios, "11.0"
  spec.swift_version = '4.2'
  spec.source       = { :git => "https://github.com/khirish-meshram-cognoai/EarlySalarySDK.git", :tag => "#{spec.version}" }
  spec.source_files  = "EarlySalarySDK/**/*.swift"
  
  end
