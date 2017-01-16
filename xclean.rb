class Xclean < Formula
  desc "CLI tool to clean after XCode"
  homepage "https://github.com/deszip/xclean"
  url "https://github.com/deszip/xclean/blob/master/xclean-0.0.1.tar.gz"
  sha256 "d1db4b62c2f04eae7eaa4bedd0fecff5f5d9e957706fec5842e00890ab435800"

  bottle :unneeded

  def install
    bin.install "xclean"
  end

  test do
    system "#{bin}/xclean", "--version"
  end
end
