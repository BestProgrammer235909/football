{ pkgs }: {
  deps = [
    pkgs.imagemagick6Big
    pkgs.python38Full
    pkgs.stdenv.cc.cc.lib
    pkgs.libuuid.lib
];
  env = {
    PYTHONBIN = "${pkgs.python38Full}/bin/python3.8";
    LANG = "en_US.UTF-8";
  };
}