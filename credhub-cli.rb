class CredhubCli < Formula
  desc "CredHub CLI"
  homepage "https://github.com/cloudfoundry-incubator/credhub-cli"
  version "1.1.0"
  url "https://github.com/cloudfoundry-incubator/credhub-cli/releases/download/1.1.0/credhub-darwin-1.1.0.tgz"
  sha256 "67e676bdbe3bd5fe7fa0b5ad6e04425c6017650315ac088489ca9e8f8fbda0fe"

  depends_on :arch => :x86_64

  def install
    bin.install "credhub"
  end

  test do
    system "#{bin}/credhub --help"
  end
end