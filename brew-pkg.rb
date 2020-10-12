class BrewPkg < Formula
  desc "Homebrew command for building OS X packages from installed formulae."
  homepage "https://github.com/Lessica/brew-pkg"
  url "https://github.com/Lessica/brew-pkg.git", :revision => "645b2a6aa5d823edcc698af86413efb7013c3c13"

  # This is an .rb that must be executable in order for Homebrew to
  # find it with the 'which' method, so we skip_clean
  skip_clean "bin"

  def install
    bin.install "brew-pkg.rb"
  end
end
