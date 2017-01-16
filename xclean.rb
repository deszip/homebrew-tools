class XClean < Formula
  desc "CLI tool to clean after XCode"
  homepage "https://github.com/deszip/xclean"
  url ""
  sha256 ""

  bottle :unneeded

  def install
    bin.install "xclean"
  end

  test do
    system "#{bin}/xclean", "--version"
  end
end
