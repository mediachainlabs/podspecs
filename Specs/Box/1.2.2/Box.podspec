Pod::Spec.new do |s|

  s.name         = "Box"
  s.version      = "1.2.2"
  s.summary      = "Swift µframework of the ubiquitous Box<T> & MutableBox<T> reference types, for recursive value types & misc. other purposes."

  s.description  = <<-DESC
                   A longer description of Box in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/robrix/Box"
  s.license      = "MIT"

  s.author             = { "Rob Rix" => "rob.rix@github.com" }
  s.source       = { :git => "https://github.com/robrix/Box.git", :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.source_files  = "Box"

end
