Pod::Spec.new do |s|
s.name             = 'ios_specFile'
s.version          = '1.0.1'
s.summary          = 'Testing ios specFile'

s.description      = <<-DESC
A made for this pod file is a sample for the testing perpose.
DESC

s.homepage         = 'https://github.com/ajayempty/ios_specFile'

s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'ajayempty' => 'ajay@emptyops.com' }
s.source           = { :git => 'https://github.com/ajayempty/ios_specFile.git', :tag => s.version.to_s }

s.platform = :ios, '7.0'

s.source_files = 'ios_specFile/Classes/**/*'

s.requires_arc = true

end
