# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Nvcf < Formula
  desc "CLI tool for working with NVIDIA cloud functions"
  homepage "https://github.com/brevdev/nvcf"
  version "0.1.0"

  on_macos do
    on_intel do
      url "https://github.com/brevdev/nvcf/releases/download/v0.1.0/nvcf_Darwin_x86_64.tar.gz"
      sha256 "b4f070ee9997fa1f4274bb96da98c002a7f4fc619ab515fcf8ad1f4bee77f589"

      def install
        bin.install "nvcf"
      end
    end
    on_arm do
      url "https://github.com/brevdev/nvcf/releases/download/v0.1.0/nvcf_Darwin_arm64.tar.gz"
      sha256 "18f1899ef1cbbdaa859739e84d3631d11e9e966c64925c5359f304b7b05e95cc"

      def install
        bin.install "nvcf"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/brevdev/nvcf/releases/download/v0.1.0/nvcf_Linux_x86_64.tar.gz"
        sha256 "b73f204a06b7bd16a7b22ffc10c5e73b3d63c145890e84ba6c3a5c1cbc80d1ac"

        def install
          bin.install "nvcf"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/brevdev/nvcf/releases/download/v0.1.0/nvcf_Linux_arm64.tar.gz"
        sha256 "ea16d50b206dff2cd4ee53a066a5112af078bb46e708d26ef0ba2157fe3c246c"

        def install
          bin.install "nvcf"
        end
      end
    end
  end
end
