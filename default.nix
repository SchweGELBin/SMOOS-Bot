{
  lib,
  rustPlatform,
}:

rustPlatform.buildRustPackage (finalAttrs: {
  pname = "smoos-bot";
  version = "0.1.0";

  src = ./.;
  cargoLock.lockFile = ./Cargo.lock;

  meta = {
    description = "This Bot can control the Super Mario Odyssey: Online Server";
    homepage = "https://github.com/SchweGELBin/SMOOS-Bot";
    changelog = "https://github.com/SchweGELBin/SMOOS-Bot/blob/v${finalAttrs.version}/docs/CHANGELOG.md";
    license = lib.licenses.mit;
    mainProgram = finalAttrs.pname;
    maintainers = with lib.maintainers; [ SchweGELBin ];
  };
})
