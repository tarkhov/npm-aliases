# NPM aliases

Npm command aliases.

### Contents

1. [Compatibility](#compatibility)
2. [Installation](#installation)
   1. [Ubuntu](#ubuntu)
3. [Usage](#usage)
   1. [Global](#global)
   2. [Vue](#vue)
   3. [Nuxt](#nuxt)
   4. [Next](#next)
   5. [Laravel Mix](#laravel-mix)
4. [Removing](#removing)
5. [Author](#author)
6. [License](#license)

## Compatibility

Name | Version
------- | -------
Ubuntu | >= 16.04

## Installation

### Ubuntu

From PPA:

```bash
sudo add-apt-repository ppa:tarkhov/ppa
sudo apt update
sudo apt install npm-aliases
```

## Usage

### Global

Alias | Command
------- | -------
`n` | `npm`
`nb` | `npm build`
`nh` | `npm help`
`ni` | `npm install`
`nid` | `npm install --save-dev`
`nig` | `npm install -g`
`nin` | `npm init`
`nli` | `npm login`
`nlo` | `npm logout`
`np` | `npm publish`
`npc` | `npm pack`
`nr` | `npm run`
`nrm` | `npm uninstall`
`nu` | `npm update`
`nug` | `npm update -g`
`nup` | `npm unpublish`

### Vue
Alias | Command
------- | -------
`nrb` | `npm run build`
`nrl` | `npm run lint`
`nrsr` | `npm run serve`
`nrt` | `npm run test`

### Nuxt
Alias | Command
------- | -------
`nrb` | `npm run build`
`nrd` | `npm run dev`
`nrg` | `npm run generate`
`nrs` | `npm run start`

### Next
Alias | Command
------- | -------
`nrb` | `npm run build`
`ns` | `npm start`
`nt` | `npm test`

### Laravel Mix
Alias | Command
------- | -------
`nrh` | `npm run hot`
`nrp` | `npm run production`
`nrw` | `npm run watch`
`nrwp` | `npm run watch-poll`

## Removing

To completely remove the package run the command:

```bash
sudo apt remove --purge npm-aliases
```

## Author

**Alexander Tarkhov**

* [Twitter](https://twitter.com/alextarkhov)
* [Facebook](https://www.facebook.com/alex.tarkhov)
* [Medium](https://medium.com/@tarkhov)
* [LinkedIn](https://www.linkedin.com/in/tarkhov/)

## License

This project is licensed under the **MIT License** - see the `LICENSE` file for details.
