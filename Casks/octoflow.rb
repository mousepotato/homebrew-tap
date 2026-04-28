cask "octoflow" do
  version "1.0.0"
  sha256 "210c9b18b4f18dd4df803c4b1cc27b5e6a6655e293b45fc2d4ca5da59ba0acb5"

  url "https://github.com/mousepotato/octoflow-release/releases/download/v#{version}/OctoFlow-#{version}.dmg"
  name "OctoFlow"
  desc "AI-powered floating toolbar for macOS text selection"
  homepage "https://octoflow.anotherbug.com"

  app "OctoFlow.app"

  zap trash: [
    "~/Library/Application Support/OctoFlow",
    "~/Library/Preferences/com.octoflow.app.plist",
  ]
end
