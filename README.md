# NPM aliases

Npm command aliases.

### Contents

1. [Compatibility](#compatibility)
2. [Installation](#installation)
   1. [Ubuntu](#ubuntu)
3. [Usage](#usage)
   1. [Default](#default)
   2. [Global](#global)
   3. [Vue](#vue)
   4. [Nuxt](#nuxt)
   5. [Next](#next)
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

### Default

Alias | Command
------- | -------
`i` | `install`
`t` | `test`
`v` | `view`
`rm` | `uninstall`
`up` | `update`

### Global

Alias | Command
------- | -------
`n` | `npm`
`nh` | `npm help`
`nid` | `npm i --save-dev`
`nig` | `npm i -g`
`nin` | `npm init`
`nli` | `npm login`
`nlo` | `npm logout`
`np` | `npm publish`
`npc` | `npm pack`
`nr` | `npm run`
`nug` | `npm up -g`

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
`nrst` | `npm run start`

### Next
Alias | Command
------- | -------
`nrb` | `npm run build`
`ns` | `npm start`
`nt` | `npm test`

## Removing

To completely remove the package run the command:

```bash
sudo apt remove --purge npm-aliases
```

## Author

**Alexander Tarkhov**

* [Facebook](https://www.facebook.com/alex.tarkhov)
* [Twitter](https://twitter.com/alextarkhov)
* [Medium](https://medium.com/@tarkhov)
* [Product Hunt](https://www.producthunt.com/@tarkhov)

## License

This project is licensed under the **MIT License** - see the `LICENSE` file for details.
