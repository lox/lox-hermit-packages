description = "Poker for Bots - poker engine and bot framework"
binaries = ["pokerforbots"]
source = "https://github.com/lox/pokerforbots/releases/download/v${version}/pokerforbots-${version}-${os}-${arch}.tar.gz"

version "2.1.0" "2.0.0" "2.7.0" {
  auto-version {
    github-release = "lox/pokerforbots"
  }
}

sha256sums = {
  "https://github.com/lox/pokerforbots/releases/download/v2.1.0/pokerforbots-2.1.0-darwin-amd64.tar.gz": "439e4522ff592a25a6ae959375dfafadf7f2cfcc2cfed8c54bbc86eda2ee16d4",
  "https://github.com/lox/pokerforbots/releases/download/v2.1.0/pokerforbots-2.1.0-darwin-arm64.tar.gz": "c91e2ab3465a109ba6a8d73f65df60df893da2065d3f142285c4f038f2facf89",
  "https://github.com/lox/pokerforbots/releases/download/v2.1.0/pokerforbots-2.1.0-linux-amd64.tar.gz": "c2228340d5074d3a47aa21579a0ca11cb8ea0bbc5a341d078269a8eb3a67ae0a",
  "https://github.com/lox/pokerforbots/releases/download/v2.1.0/pokerforbots-2.1.0-linux-arm64.tar.gz": "91084ae22c0ee4a99b5502d7f6631f1017c34302b5a220908a3d981f05511221",
  "https://github.com/lox/pokerforbots/releases/download/v2.0.0/pokerforbots-2.0.0-darwin-amd64.tar.gz": "6377c76de1cbb401b84f12cf2831cf5469da46a625b4f3ca5445a78b12420508",
  "https://github.com/lox/pokerforbots/releases/download/v2.0.0/pokerforbots-2.0.0-darwin-arm64.tar.gz": "4475abc2ab69d28e0b3b56478b7b403ecdd2bd2b319c0b55f8fa6b44f702b16c",
  "https://github.com/lox/pokerforbots/releases/download/v2.0.0/pokerforbots-2.0.0-linux-amd64.tar.gz": "dfeff614704564be641eb16a4cb540361ec772d8cc140bf8e430ecccd24a3926",
  "https://github.com/lox/pokerforbots/releases/download/v2.0.0/pokerforbots-2.0.0-linux-arm64.tar.gz": "d49f02c96ac6c71ac4f7aa571944e957022d76d4e6ecfce5f3e5a3eb3197bbac",
  "https://github.com/lox/pokerforbots/releases/download/v2.7.0/pokerforbots-2.7.0-linux-arm64.tar.gz": "5aa2896374129233d165ef3eb881c130f04dd79146d971424118e09936243c65",
  "https://github.com/lox/pokerforbots/releases/download/v2.7.0/pokerforbots-2.7.0-darwin-amd64.tar.gz": "9ca106ee00c9cc46dff44a04ab131d849bfe2ee2dce168816526fdb88d850e3d",
  "https://github.com/lox/pokerforbots/releases/download/v2.7.0/pokerforbots-2.7.0-darwin-arm64.tar.gz": "7916b72abf222f6208df1c90fd0d5d4b7547f6933f22e3392e9ac57f39385f6a",
  "https://github.com/lox/pokerforbots/releases/download/v2.7.0/pokerforbots-2.7.0-linux-amd64.tar.gz": "89c7411cc39d8728e40e974a7b9b35fb6ffe25364881f6ed89b93677cbdb78f5",
}
