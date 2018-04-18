class Timeout < Formula
  desc "A simple tool for blocking websites in the name of productivity"
  homepage "https://github.com/philwade/timeout"
  url "https://github.com/philwade/timeout/releases/download/v0.2.0/timeout-v0.2.0-osx.tar.gz"
  sha256 "bf34345caf02d2bb10f6bae702764948f956d20183c622b054ee8f628ee78950"

  bottle :unneeded

  def install
    bin.install "timeout"
  end

  test do
    system "#{bin}/timeout"
  end
end
