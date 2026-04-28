# Contributing

Thanks for considering contributing to OXGZ! Your help is appreciated.

## Questions

If you have a question, there are three places you can reach me, in order of most to least preferred. Please only use my
discord for critical bug reports or important issues:

- [Github Issues](https://github.com/luau-ecs/oxgz)

- [The Roblox OSS Server](https://discord.com/invite/5KjV64PA3d)

- [My Discord](https://discord.com/users/1477070619685294270/)

## Setup

For VSCode users, open the `oxgz.code-workspace` code workspace. Afterwards, oxgz's tools can be set up locally by
installing [Rokit](https://github.com/rojo-rbx/rokit) and running the following command in the project's root directory:

```bash
rokit install
```

See [Tools](#tools) for more info.

## Bugs & Feature Requests

If something isn't right (Unprecedented warnings, errors, etc.), please check if your issue has already been reported
before opening a [Github Issue](https://github.com/luau-ecs/oxgz/issues). After an issue has been made,
you're welcome to open a [PR](https://github.com/luau-ecs/oxgz/pulls) for bugfixes or feature requests.

## PR Standards

- Modifiable

    All PRs should allow edits by maintainers. PRs that do not follow this rule will be closed.

- AI Pull Requests

    As of right now, Pull Requests where there is no clear evidence of human involvement in the programming & request
    process may be closed without warning.

The code should typecheck, and be formatted with [Stylua](https://github.com/JohnnyMorganz/StyLua). A typechecker pass
as well as Stylua will be run automatically on PRs.

## Performance Enhancements

Performance enhancements are always welcome as an [Issue](https://github.com/luau-ecs/oxgz/issues), or
[Pull Request](https://github.com/luau-ecs/oxgz/pulls). You will be expected to answer these questions to
prove the optimization is worthwhile:

- What is being optimized? What parts of the library does it affect?
- Is it an algorithmic (asymptotic) improvement?
- What are the drawbacks to optimizing this?
- (For pull requests) How does it perform in benchmarks?

## Tools

oxgz requires a minimal set of external tools to make contributing smooth:

[Luau LSP](https://github.com/JohnnyMorganz/luau-lsp) For luau autocomplete & editor typechecking

[Rokit](https://github.com/rojo-rbx/rokit) For installing and using the folloiwng CLI tools:

- [Lune](https://github.com/lune-org/lune) (For running a test environment)

- [Stylua](https://github.com/JohnnyMorganz/StyLua) (For styling luau code)

- [Rojo](https://github.com/rojo-rbx/rojo) (For building to .rbxm)

## Licensing

By contributing changes to this repository, you license your contribution under the MIT License, and you agree that you
have the right to license your contribution under those terms.
