Pod::Spec.new do |s|
  s.name             = "ChatSDKCore"
  s.version          = "4.3.2"
  s.summary          = "Chat SDK - Mobile messaging framework for iOS"
  s.homepage         = "http://chatsdk.co"
  s.license          = 'Chat SDK License'
  s.author           = { "Ben Smiley" => "ben@chatsdk.co" }
  s.source           = { :git => "https://github.com/chat-sdk/chat-sdk-ios.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = ['Classes/**/*']
  s.resource_bundles = {
    'ChatCore' => ['Assets/**/*']
  }

  s.dependency 'RXPromise', '~> 1.0'
#   s.dependency 'PromiseKit'
  s.dependency 'Reachability', '~> 3.0'
  s.dependency 'AFNetworking', '~>3.1.0'
  

    
end