class MockServer < Formula
  desc "A mock server"
  homepage "https://github.com/hellodeveye/mock-server"
  url "https://github.com/hellodeveye/mock-server/releases/download/v0.1.0/mock-server_Darwin_x86_64.tar.gz"
  sha256 "1f2359e12a1eece148eb0bfcdf3be460f4fe99108ca787fa55bf11857005ec08"

  def install
    bin.install "mock-server"
  end

  test do
    system "#{bin}/mock-server", "--version"
  end
end
