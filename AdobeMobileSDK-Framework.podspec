Pod::Spec.new do |s|
  s.name         = "AdobeMobileSDK-Framework"
  s.version      = "4.8.5"
  s.summary      = "Adobe Mobile SDK iOS Framework"
  s.description  = <<-DESC
                   The Adobe Marketing Cloud Mobile libraries allow you to capture native app activity (user, usage, behavior, gestures, etc.) and forward that data to Adobe collection servers for use in Analytics reporting. Many of the libraries also include Test&Target mbox capability for A/B and multivariate testing within your mobile app, and audience measurement capabilities through Adobe AudienceManager.
                   This is a wrapper around iOS static library.
                   This wrapper can be used in Swift frameworks directly.
                   DESC
  s.homepage     = "https://stash.odp.cba"
  s.source = { git: "ssh://git@stash.odp.cba:7999/coc/adobemobilesdk-framework.git", tag: "v#{s.version}-iOS" }
  s.license      = { type: "Commercial", text: "Adobe Systems Incorporated All Rights Reserved" }
  s.author       = "Adobe Mobile SDK Team"

  s.platform = :ios
  s.requires_arc = true
  s.libraries = "sqlite3.0"
  s.frameworks = "UIKit", "SystemConfiguration"

  s.public_header_files = "AdobeMobileSDK.framework/Versions/A/Headers/*.h"
  s.preserve_paths = "AdobeMobileSDK.framework"
  s.vendored_frameworks = "AdobeMobileSDK.framework"
end
