class Bruh < Formula
  desc "Play bruh sound from the command line"
  homepage "https://github.com/bn31/homebrew-bruh"
  url "https://github.com/bn31/homebrew-bruh/releases/download/v0.0.1-alpha/bruh.tar.gz"
  sha256 "7fdae3a75294dd036b6a5eb2573c8940147c84324c76bdc357afd03bcb760353"
  version "1.0.0"

  def install
    bin.install "bruh/bruh"
  end

  test do
    system "#{bin}/bruh"
  end
end
