{
  imports = [ ./plugins/lsp.nix ];

  config.vim = {
    theme = {
      enable = true;
      name = "tokyonight";
      style = "moon";
    };
  };

}
