{
  description = "Nix Flake Templates";

  inputs = {};

  outputs = _: {
    templates = {
      base = {
        path = ./base;
        description = "A good starting point for a flake";
      };
    };
  };
}
