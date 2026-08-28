# FileFlow

A local-first file manager for the browser. Connect a real folder on your
device (via the File System Access API) and browse, edit, and organize it
with a clean UI — plus a natural-language command bar and a safe downloader
for files and npm packages.

No backend, no login, no data leaves your machine.

## Running it

```
npm install
npm run dev
```

Open the printed localhost URL in **Chrome or Edge** (the File System Access
API isn't supported in Firefox/Safari yet). Click **Open Local Folder** and
grant access when prompted.

## Building for production

```
npm run build
```

Outputs a static site to `dist/` — serve it with any static file host.

## Features

- Browse/create/rename/move/delete files and folders in a connected local folder
- Multi-select with bulk move/delete
- Search, sort, list/grid view, inline preview
- **Command bar** — type things like `move notes.txt to Archive`,
  `delete old-draft`, `create folder Invoices`, `download update-browserslist-db`
- **Downloads** — fetch a file from a direct URL, or fetch an npm package's
  published files (never executes anything from the download — no
  postinstall scripts, no bin, no npx)
