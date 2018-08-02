Pod::Spec.new do |s|

    s.name = 'VIPlayer'
    s.version = '0.1'
    s.summary = 'Simple encapsulate AVPlayer\'s API, provide a convenient status interface.'

    s.license = { :type => "MIT", :file => "LICENSE" }

    s.homepage = 'https://github.com/VideoFlint/VIPlayer'

    s.author = { 'Vito' => 'vvitozhang@gmail.com' }

    s.platform = :ios, '10.0'
    s.swift_version = "4.1"

    s.source = { :git => 'https://github.com/VideoFlint/VIPlayer.git', :tag => s.version.to_s }
    s.source_files = ['VIPlayer/Sources/*.swift']

    s.requires_arc = true
    s.frameworks = 'AVFoundation'

end

