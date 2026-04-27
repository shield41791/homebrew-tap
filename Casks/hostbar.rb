cask "hostbar" do
  version "1.0.1"
  sha256 "924df4cb1d2f8f6c3b656a9a13dace9637407c0b4c1b2258dd6d03bfbbaf4ff2"

  url "https://github.com/shield41791/hostbar/releases/download/v#{version}/Hostbar.zip"
  name "Hostbar"
  desc "Hosts file manager"
  homepage "https://github.com/shield41791/hostbar"

  app "Hostbar.app"
end
