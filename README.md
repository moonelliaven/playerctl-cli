# playerctl-cli

A simple and lightweight terminal music controller for Linux, powered by [Playerctl](https://github.com/altdesktop/playerctl).

Control your currently playing media directly from the terminal with a simple `music` command.

## 🖥️ Example
here's the example or the preview for the cli:
![playerctl-cli preview](image/image.png)

## Requirements for the cli

* Linux
* [Playerctl](https://github.com/altdesktop/playerctl)
* Bash or Terminal


1. Install Playerctl on Fedora:

```bash
sudo dnf install playerctl
```

## 🚀 Installation

2. Clone the repository:

```bash
git clone https://github.com/moonelliaven/playerctl-cli.git
cd playerctl-cli
```

3. Make the script executable:

```bash
chmod +x music
```

4. Install it as a system-wide user command:

```bash
mkdir -p ~/.local/bin
cp music ~/.local/bin/music
```

5. Make sure `~/.local/bin` is in your `PATH`:

```bash
fish_add_path ~/.local/bin
```

6. Restart your terminal or reload your shell.

## Usage

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
