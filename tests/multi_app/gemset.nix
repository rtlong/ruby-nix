{
  sorbet-static = {
    groups = [ "default" ];
    targets = [
      {
        target = "universal-darwin-20";
        targetCPU = "universal";
        targetOS = "darwin";
        remotes = [ "https://rubygems.org" ];
        sha256 = "0dgalb4f6h6fpq1ch67c3hbngiha6i8ig5zs30y94pzipqmby1mp";
        type = "gem";
      }
      {
        target = "universal-darwin-21";
        targetCPU = "universal";
        targetOS = "darwin";
        remotes = [ "https://rubygems.org" ];
        sha256 = "10ydy3q12yswmjjinixixjqp737knbr7gwnbn9g8dfy5jmjkjjy3";
        type = "gem";
      }
      {
        target = "x86_64-linux";
        targetCPU = "x86_64";
        targetOS = "linux";
        remotes = [ "https://rubygems.org" ];
        sha256 = "0cs0qwp89w249yklqb41l88s86hsskf96km16wn93441w3vpv015";
        type = "gem";
      }
      {
        target = "invalid-linux-2";
        targetCPU = "x86_64";
        targetOS = "linux";
        remotes = [ "https://rubygems.org" ];
        sha256 = "0cs0qwp89w249yklqb41l88s86hsskf96km16wn93441w3vpv015";
        type = "gem";
      }
    ];
    platforms = [ ];
    source = null;
    version = "0.5.10621";
  };
  mini_portile2 = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      platform = "ruby";
      remotes = [ "https://rubygems.org" ];
      sha256 = "1af4yarhbbx62f7qsmgg5fynrik0s36wjy3difkawy536xg343mp";
      type = "gem";
    };
    version = "2.8.1";
  };
  nokogiri = {
    dependencies = [ "mini_portile2" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      platform = "ruby";
      remotes = [ "https://rubygems.org" ];
      sha256 = "0n79k78c5vdcyl0m3y3l5x9kxl6xf5lgriwi2vd665qmdkr01vnk";
      type = "gem";
    };
    version = "1.13.10";
  };
}
