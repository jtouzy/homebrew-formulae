class Pbuddy < Formula
  desc "Command line helper for SPM-based projects."
  homepage "https://github.com/jtouzy/PackageBuddy"
  url "https://github.com/jtouzy/PackageBuddy/archive/refs/tags/0.1.0.tar.gz"
  license "MIT"

  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "#{bin}/pbuddy --help"
  end
end
