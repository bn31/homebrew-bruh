class Bruh < Formula
  desc "Play bruh sound from the command line"
  homepage "https://github.com/bn31/homebrew-bruh"
  url "https://github.com/bn31/homebrew-bruh/releases/download/v0.0.1-alpha/bruh.tar.gz"
  sha256 "eb3cde11126322f23c387671b7622453d45a27c1ac67e8ae3112b50b1fdcc577"
  version "1.0.0"

  def install
    bin.install "bruh/bruh"
  end

  test do
    system "#{bin}/bruh"
  end
end
