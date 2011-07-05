require 'color_scheme.rb'

module GnomeTermColors
  class SolarizedDark < ColorScheme

    def self.name
      "Solarized (Dark)"
    end

    def palette
      '#070736364242:#DCDC32322F2F:#858599990000:#B5B589890000:' +
      '#26268B8BD2D2:#D3D336368282:#2A2AA1A19898:#EEEEE8E8D5D5:' +
      '#00002B2B3636:#CBCB4B4B1616:#58586E6E7575:#65657B7B8383:' +
      '#838394949696:#6C6C7171C4C4:#9393A1A1A1A1:#FDFDF6F6E3E3'
    end

    def background_color
      '#00002B2B3636'
    end

    def foreground_color
      '#838394949696'
    end

    def bold_color
      '#9393a1a1a1a1'
    end

  end
end
