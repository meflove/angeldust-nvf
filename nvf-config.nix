{

  imports = [ ./plugins/lsp.nix ];
  config.vim = {
    # Enable custom theming options
    theme = {
      enable = true;
      name = "tokyonight";
      style = "moon";
    };
  };

}
