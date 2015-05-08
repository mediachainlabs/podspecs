Pod::Spec.new do |s|
  s.name         = "Result"
  s.version      = "0.4.1"
  s.summary      = "Swift type modelling the success/failure of arbitrary operations."

  s.description  = <<-DESC
                      This is a Swift µframework providing `Result<Value, Error>`.

                      `Result<Value, Error>` values are either successful (wrapping `Value`) or failed
                      (wrapping `Error`). This is similar to Swift’s native `Optional` type, with the
                      addition of an error value to pass some error code, message, or object along to be
                      logged or displayed to the user.
                   DESC

  s.homepage     = "https://github.com/antitypical/Result"
  s.license      = "MIT"

  s.author             = { "Rob Rix" => "rob.rix@github.com" }

  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = '10.10'
  s.source       = { :git => "https://github.com/antitypical/Result.git", :tag => s.version }

  s.source_files  = "Result"
  s.dependency 'Box', '1.2.2'
end
