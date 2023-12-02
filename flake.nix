{
  description = "LaTex flake template";
  outputs = { self }: {
    templates = {
      default = {
        path = ./latex;
        description = "Basic LaTeX flake";
      };
    };
  };
}
