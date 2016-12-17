class Lucky < Formula
  desc "Task runner for Crystal"
  homepage "http://github.com/paulcsmith/lucky_cli"
  url "https://github.com/paulcsmith/lucky_cli/releases/download/v0.1.0/lucky_cli-0.1.0-macOS.tar.gz"
  sha256 "fill in later"

  def install
    bin.install "lucky_cli"
  end

  test do
    system "{bin}/lucky", "help"
  end
end
