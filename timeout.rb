class Timeout < Formula
  desc "A simple tool for blocking websites in the name of productivity"
  homepage "http://timeout.philwade.org/"
  url "https://github.com/philwade/timeout/releases/download/v1.0.0/timeout-v1.0.0-osx.tar.gz"
  sha256 "d590b588e26d0ea8b3c572c87b5ba8ae472acaadc48ea0cf2b3c3316be2f9400"

  bottle :unneeded

  def install
    bin.install "timeout"
  end

  test do
    system "#{bin}/timeout"
  end
end
