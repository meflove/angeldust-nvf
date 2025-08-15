{
  config.vim = {
    treesitter.enable = true;
    lsp.enable = true;

    languages = {
      enableTreesitter = true;

      nix.enable = true;
      python.enable = true;
      bash.enable = true;

    };
  };
}
