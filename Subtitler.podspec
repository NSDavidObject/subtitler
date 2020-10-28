Pod::Spec.new do |s|
    s.name = 'Subtitler'
    s.version = '0.2.0'
    s.license = 'MIT'
    s.summary = 'Downloading subtitles in Swift'
    s.homepage = 'https://github.com/mvader/subtitler'
    s.social_media_url = 'http://twitter.com/migrrrr'
    s.authors = { 'Miguel Molina' => 'hi@mvader.me' }
    s.source = { :git => 'https://github.com/mvader/subtitler.git', :tag => '0.2.0' }
    s.platforms = { :ios => "11.0", :tvos => "11.0" }

    s.source_files = 'subtitler/*.swift'
    s.requires_arc = true

    s.dependency 'AlamofireXMLRPC'
    s.dependency 'GZIP'
end
