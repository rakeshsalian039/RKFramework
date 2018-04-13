
Pod::Spec.new do |s|
          #1.
          s.name               = "RKFramework"
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary         = "Sort description of 'RK' framework"
          #4.
          s.homepage        = "http://www.google.com"
          #5.
          s.license              = "MIT"
          #6.
          s.author               = "Rakesh"
          #7.
          s.platform            = :ios, "10.0"
          #8.
          s.source              = { :git => "https://github.com/rakeshsalian039/RKFramework.git", :tag => "1.0.0" }
          #9.
          s.source_files     = "RKFramework", "RK/**/*.{h,m,swift}"
    end
