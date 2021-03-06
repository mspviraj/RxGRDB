Pod::Spec.new do |s|
	s.name     = 'RxGRDB'
	s.version  = '0.1.2'
	
	s.license  = { :type => 'MIT', :file => 'LICENSE' }
	s.summary  = 'Reactive extensions for GRDB.swift.'
	s.homepage = 'https://github.com/RxSwiftCommunity/RxGRDB'
	s.author   = { 'Gwendal Roué' => 'gr@pierlis.com' }
	s.source   = { :git => 'https://github.com/RxSwiftCommunity/RxGRDB.git', :tag => "v#{s.version}" }
	s.module_name = 'RxGRDB'
	
	s.ios.deployment_target = '8.0'
	s.osx.deployment_target = '10.10'
	s.watchos.deployment_target = '2.0'
	
	s.source_files = 'RxGRDB/**/*.{h,swift}'
	
	s.dependency "GRDB.swift", "~> 0.105.0"
	s.dependency "RxSwift", "~> 3.3.1"
end
