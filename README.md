# raspigibbon_driver_installer
raspigibbon device driver installer


## Requirements

* Raspberry Pi 2 or Raspberry Pi 3
  * tested only on Raspberry Pi 3
* Ubuntu Xenial 16.04
  * Ubuntu (4.4.0-1009-raspi2)
  * Ubuntu MATE (4.1.19-v7+)

## Installation

First, download this repository.

```
git clone https://github.com/Tiryoh/raspigibbon_driver_installer.git
```

Next, move into raspigibbon_driver directory and run make command.

```
cd raspigibbon_driver_installer
sudo make install
```

If you need to uninstall this driver, run make command with uninstall argument.

```
sudo make uninstall
```

## Usage

After installation, test gpio check scripts.

The LED on the board will blink.

```
./scripts/test_leds.sh
```

Status of switches will shown.

```
./scripts/test_switches.sh
```


## Includings

This repository includes the device driver licensed under the GPLV3 license.

[Tiryoh/raspigibbon_driver](https://github.com/Tiryoh/raspigibbon_driver)

## License

This repository is licensed under the GPLv3 license, see [LICENSE](./LICENSE).

