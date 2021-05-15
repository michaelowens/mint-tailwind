# tailmint

A boilerplate for [Mint](https://www.mint-lang.com/) + [Tailwind](https://tailwindcss.com/).

## Installation

```bash
git clone https://github.com/michaelowens/tailmint
cd tailmint
npm install
```

There is a postinstall script in place to run `mint install` automatically after an npm install.

## Development

During development start server by running:

```bash
npm run dev
```

This will start mint and recompile tailwind when changes are made to \*.config.js files.

## Build for production

To build for production run the command:

```bash
NODE_ENV=production npm run build
```

This will make a production build for tailwind before running mint build.

## VSCode

To get autocomplete for tailwind classes, install [Tailwind CSS IntelliSense](https://marketplace.visualstudio.com/items?itemName=bradlc.vscode-tailwindcss) and go to the extension settings. Under "Include Languages" you can add `mint` with the value `html`.
