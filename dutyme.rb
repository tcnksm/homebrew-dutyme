require "formula"

class Dutyme < Formula
  homepage "https://github.com/tcnksm/dutyme"
  version 'v0.1.0'

  url "https://github.com/tcnksm/dutyme/releases/download/v0.1.0/darwin_amd64.zip"
  sha256 "d4d4132c581ec42ebf647a2001d4a0523e9a197ddd0539e3d80c505acb2b590a"

  def install
    bin.install 'dutyme'
  end
end
