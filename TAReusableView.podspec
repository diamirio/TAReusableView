Pod::Spec.new do |s|
    s.name     = 'TAReusableView'
    s.version  = '1.0.2'
    s.ios.deployment_target = '9.0'
    s.tvos.deployment_target = '9.0'
    s.homepage     = 'https://www.tailored-apps.com/'
    s.license      = 'MIT'
    s.summary  = 'ReusableView is an option to get reuse identifiers helpers for table views and collection views.'
    s.requires_arc = true
    s.source = {
      :git => 'https://github.com/tailoredmedia/TAReusableView.git',
      :tag => s.version
    }
    s.swift_version = '5.0'
    s.author = {
        'Tailored Apps' => 'apple@tailored-apps.com'
    }

    s.source_files = 'TAReusableView/**/*.swift'
end
