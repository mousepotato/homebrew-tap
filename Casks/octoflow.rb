cask "octoflow" do
  version "1.0.0"
  sha256 "PLACEHOLDER"

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
