{ ps-pkgs, ...}:
  with ps-pkgs;
  { version = "8.0.0";

    dependencies =
      [ arrays
        foreign
        foreign-object
        exceptions
        nullable
        prelude
        record
        typelevel-prelude
        variant
      ];
  }
