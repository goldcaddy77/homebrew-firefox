cask 'firefox-57' do
  version '57.0.3'
  sha256 '948e7144f4dcd9d339306a414c79e1fddcc693c823eb25d2b832357d32658203'

  url "https://ftp.mozilla.org/pub/firefox/releases/#{version}/mac/en-US/Firefox%20#{version}.dmg"
  name 'Firefox'
  name 'Mozilla Firefox 57.0'
  homepage 'https://www.mozilla.org/en-US/firefox/'
  license :mpl

  app 'Firefox.app', :target => 'Firefox-57.app'
end
