Pod::Spec.new do |s|
  s.name = "SalesforceSecurity-Taptera"
  s.version = "1.1"
  s.summary = "Taptera version of Salesforce Security for iOS."
  s.homepage = "https://github.com/Taptera/SalesforceNetworkSDK"
  s.license      = {:type => 'custom', :file => 'LICENSE.md'}
  s.author = 'Salesforce'
  s.source = { :git => "https://github.com/Taptera/SalesforceSecurity.git", :tag => "v#{s.version}" }
  s.platform  = :ios, '6.0'

  s.requires_arc = true
  s.source_files = "SalesforceSecurity/*.{h,m}"

  s.header_dir = 'SalesforceSecurity'

  s.dependency 'Salesforce-Common-Utils-iOS-Taptera', '2.3'
  s.dependency 'MKNetworkKit-Salesforce-Taptera'

  s.prefix_header_file = 'SalesforceSecurity/SalesforceSecurity-Prefix.pch'

end