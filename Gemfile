source "http://artifactory.dev.cba/artifactory/api/gems/org.rubygems/"
gem "cocoapods", "1.1.0.rc.2"
gem "fastlane", "1.104.0"
gem "slather", "2.3.0"
# --- Plugin Gems BEGIN ---
plugins_path = File.join(File.dirname(__FILE__), '.fastlane', 'Pluginfile')
eval(File.read(plugins_path), binding) if File.exist?(plugins_path)
# --- Plugin Gems END ---
