cask "hostbar" do
  version "1.0.1"
  sha256 "ee47831e7ad5fa438d124a0d271c8e93c6001ee88d226ad0cd950049812f738a"

  url "https://github.com/shield41791/hostbar/releases/download/v#{version}/Hostbar.zip"
  name "Hostbar"
  desc "Hosts file manager"
  homepage "https://github.com/shield41791/hostbar"

  app "Hostbar.app"
end
