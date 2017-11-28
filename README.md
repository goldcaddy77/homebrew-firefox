# homebrew-firefox

## Summary

Note: now serving up to Firefox 56

An [Homebrew Cask] tap for installing older [Firefox] versions.  Forked from [smclernon] and updated to work with new 
[Cask header style].

## Dependencies

It is assumed that [brew] and [cask] have already been installed. If not refer to the quick start commands below (refer 
to the linked sites for further explanation).

### Install [brew]

	ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

### Install [cask]


	brew install caskroom/cask/brew-cask

## Installing the firefox casks

	brew tap goldcaddy77/homebrew-firefox
	brew cask install firefox-34
	brew cask install firefox-35
	brew cask install firefox-36
	brew cask install firefox-37
	...
	brew cask install firefox-53
	brew cask install firefox-54
	brew cask install firefox-55
	brew cask install firefox-56

## Uninstalling the casks

	brew cask uninstall firefox-34
	brew cask uninstall firefox-35
	brew cask uninstall firefox-36
	brew cask uninstall firefox-37
	...
	brew cask uninstall firefox-53
	brew cask uninstall firefox-54
	brew cask uninstall firefox-55
	brew cask uninstall firefox-56

## Adding new versions

See [Adding New Versions]

## Auto updates

At present, these firefox installations will honour your existing preferences for firefox updates. So by default it 
will try and update automatically. To stop this happening go to firefox preferences, select update tab and select 
"Never check for updates".

[Homebrew Cask]: http://caskroom.io
[brew]: http://brew.sh/
[cask]: https://github.com/caskroom/homebrew-cask
[Firefox]: https://www.mozilla.org/en-GB/firefox/new/
[Cask header style]: https://github.com/caskroom/homebrew-cask/commit/25f7cfee04c1d0c470dd1e6b7eaff56fb2598172
[smclernon]: https://github.com/smclernon/homebrew-firefox
[Adding New Versions]: https://github.com/goldcaddy77/homebrew-firefox/wiki/Adding-New-Versions
