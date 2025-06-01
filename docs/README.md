# This repository has been archived
Please take a look at [smoos](https://github.com/SchweGELBin/smoos)

# SMOOS-Bot

This Bot can control the Super Mario Odyssey: Online Server


## Usage

- Setup a [SMOO server](https://github.com/SchweGELBin/SMOOS-CS)
- Install Rust and Cargo
- Clone this repository
- Set the necessary environment variables
- Run it

```
export DISCORD_TOKEN="Your Discord Bot Token"
export DISCORD_ID="Your Discord User ID"
export API_TOKEN="Your SMOOS JsonApi Token"
export API_HOST="Your Server IP"               # Optional | Default: localhost
export API_PORT="Your Server Port"             # Optional | Default: 1027

git clone https://github.com/SchweGELBin/smoos-bot.git
cd smoos-bot
cargo run -r
```


## Credits

Thanks to @serenity-rs for providing serenity and poise
