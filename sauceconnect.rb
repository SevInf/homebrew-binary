require "formula"

class Sauceconnect < Formula
  homepage "https://docs.saucelabs.com/reference/sauce-connect/"
  url "https://saucelabs.com/downloads/sc-4.3-osx.zip"
  sha1 "ae017d7d2bfe63989b22f8f913ee4de010b221d7"

  def install
    bin.install Dir['bin/*']
    include.install Dir['include/*']
    lib.install Dir['lib/*']
    doc.install 'license.html'
  end

end
