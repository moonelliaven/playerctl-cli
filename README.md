# playerctl-cli

A simple and lightweight terminal music controller for Linux, powered by [Playerctl](https://github.com/altdesktop/playerctl).

Control your currently playing media directly from the terminal with a simple `music` command.

## 🖥️ Example
here's the example or the preview for the cli:
![playerctl-cli preview](image/image.png)

## Requirements for the cli

* Linux
* git
* curl
* [Playerctl](https://github.com/altdesktop/playerctl)

Install Playerctl

1. Fedora:

```bash
sudo dnf install playerctl
```

2. Arch Linux:

```bash
sudo pacman -S playerctl
```

3. Debian / Ubuntu:

```bash
sudo apt install playerctl
```

4. openSUSE:

```bash
sudo zypper install playerctl
```

5. or if you don't have the package from your distro's repo:

```bash
git clone https://github.com/altdesktop/playerctl.git
cd playerctl
./autogen.sh
./configure
make
sudo make install
```

## Installation with install script
1. Copy the code:

```bash
curl -fsSL https://raw.githubusercontent.com/moonelliaven/playerctl-cli/main/install.sh -o install.sh
chmod +x install.sh
./install.sh
```

## Manual Installation (if the curl command above doesn't work for you)
1. Clone the repository:

```bash
git clone https://github.com/moonelliaven/playerctl-cli.git
cd playerctl-cli
```

2. Make the script executable:

```bash
chmod +x music
```

3. Install it as a system-wide user command:

```bash
mkdir -p ~/.local/bin
cp music ~/.local/bin/music
```

4. Make sure `~/.local/bin` is in your `PATH`:

```bash
fish_add_path ~/.local/bin
```

5. Restart your terminal or reload your shell.

## Usage the script

Run:

```bash
music
```

Use the available commands to control your media player directly from the terminal.


> The exact available commands depend on the current version of the `music` script.

## Built With:

* **Bash** — CLI scripting
* **Playerctl** — Media player control via MPRIS
* **Linux** — Target platform
