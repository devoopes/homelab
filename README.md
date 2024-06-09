# Homelab

__Docker and Gaming Home Server__

Main working directory is `/opt/`

### Docker
Docker compose and compose files are in `/opt/stacks/`
- Docker Setup: https://gist.github.com/ebta/2537eb332fcf48e385e672d57015498c
- Compose Setup: https://docs.docker.com/compose/install/linux/

### Storage
Local Storage is 500gb Intel SSD

LTS Storage is 5.56TB ZFS pool "lake" at `/lake`
- `zpool status` for info

NAS is mounted at `/media/nas` and setup in fstab
- Samba Setup: https://ubuntu.com/tutorials/install-and-configure-samba#3-setting-up-samba

### Gaming
Valheim is running in container and accessed through Dockge
- https://github.com/mbround18/valheim-docker

Factorio is non docker. `/opt/factorio/`
- Scripts:
    - Start the Game: `start_factio.sh`
    - Update the Game Binary: `update_factorio.sh`
    - Update the Mods: `update_mods.sh`

### Backups

