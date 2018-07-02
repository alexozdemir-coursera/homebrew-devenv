class Scalafmt < Formula
  desc "Code formatter for Scala."
  homepage "https://github.com/scalameta/scalafmt"
  url "https://github.com/scalameta/scalafmt/archive/v1.6.0-RC3.tar.gz"
  sha256 "657db75f06f78b973323ccad08646a78015e5b21639baf9bcb29071e1040116c"
  version "1.6.0"

  def install
    bin.install "scalafmt"
  end
end
