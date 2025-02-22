[![AoC](https://badgen.net/badge/AoC/2022/blue)](https://adventofcode.com/2022)
[![Python](https://badgen.net/badge/Python/3.11.0+/blue)](https://www.python.org/downloads/)
![Language](https://badgen.net/badge/Language/Python/blue)
[![Template](https://badgen.net/badge/Template/aocd/blue)](https://github.com/wimglenn/advent-of-code-data)

# 🎄 Advent of Code 2022 Python 🎄

## Solutions

<!--SOLUTIONS-->

![Day](https://badgen.net/badge/01/%E2%98%86%E2%98%86/gray)
![Day](https://badgen.net/badge/02/%E2%98%86%E2%98%86/gray)
![Day](https://badgen.net/badge/03/%E2%98%86%E2%98%86/gray)
![Day](https://badgen.net/badge/04/%E2%98%86%E2%98%86/gray)
![Day](https://badgen.net/badge/05/%E2%98%86%E2%98%86/gray)
![Day](https://badgen.net/badge/06/%E2%98%86%E2%98%86/gray)
![Day](https://badgen.net/badge/07/%E2%98%86%E2%98%86/gray)
![Day](https://badgen.net/badge/08/%E2%98%86%E2%98%86/gray)
![Day](https://badgen.net/badge/09/%E2%98%86%E2%98%86/gray)
![Day](https://badgen.net/badge/10/%E2%98%86%E2%98%86/gray)
![Day](https://badgen.net/badge/11/%E2%98%86%E2%98%86/gray)
![Day](https://badgen.net/badge/12/%E2%98%86%E2%98%86/gray)
![Day](https://badgen.net/badge/13/%E2%98%86%E2%98%86/gray)
![Day](https://badgen.net/badge/14/%E2%98%86%E2%98%86/gray)
![Day](https://badgen.net/badge/15/%E2%98%86%E2%98%86/gray)
![Day](https://badgen.net/badge/16/%E2%98%86%E2%98%86/gray)
![Day](https://badgen.net/badge/17/%E2%98%86%E2%98%86/gray)
![Day](https://badgen.net/badge/18/%E2%98%86%E2%98%86/gray)
![Day](https://badgen.net/badge/19/%E2%98%86%E2%98%86/gray)
![Day](https://badgen.net/badge/20/%E2%98%86%E2%98%86/gray)
![Day](https://badgen.net/badge/21/%E2%98%86%E2%98%86/gray)
![Day](https://badgen.net/badge/22/%E2%98%86%E2%98%86/gray)
![Day](https://badgen.net/badge/23/%E2%98%86%E2%98%86/gray)
![Day](https://badgen.net/badge/24/%E2%98%86%E2%98%86/gray)
![Day](https://badgen.net/badge/25/%E2%98%86%E2%98%86/gray)

<!--/SOLUTIONS-->

_Click a badge to go to the specific day._

---

## Installation

All project dependencies are covered in the [Dockerfile](Dockerfile) definition in the repository root.

### Local

This assumes Docker as a runtime (feel free to use other runtimes). First ensure that Docker is [installed](https://docs.docker.com/get-docker/). From the repository root, build an image and tag appropriately (e.g., `aoc-py:local`):

```sh
docker build --tag aoc-py:local --file Dockerfile .
```

Once [logged in on Advent of Code](https://adventofcode.com/2022/auth/login), locate your session key; this shows up as the value for the `cookie` key in your request headers that you can pull out from browser network tab. Write this value to a `.env` file in the repository root under `AOC_SESSION` variable:

```sh
AOC_SESSION=<insert session key here>
```

From the repository root, instantiate a container with the current directory mounted and environment variables exported:

```sh
docker run --rm -it \
  --env-file .env \
  --volume $PWD:/aoc-py/$(basename $PWD) \
  --workdir /aoc-py/$(basename $PWD) \
  aoc-py:local /bin/bash
```

### GitHub Codespaces

Once [logged in on Advent of Code](https://adventofcode.com/2022/auth/login), locate your session key; this shows up as the value for the `cookie` key in your request headers that you can pull out from browser network tab. Manage this value as an [encrypted secret for your codespaces](https://docs.github.com/en/codespaces/managing-your-codespaces/managing-encrypted-secrets-for-your-codespaces) and name it `AOC_SESSION`.

Create a Codespace from your repository fork.

### Develop with aocrunner

After getting setup, whether it's locally or on GitHub Codespaces, create a new subdirectory under `src` for the day of the challenge.

```sh
cp -vr src/template src/day<day>
```

Example:

```
cp -vr src/template src/day01
```

Add a `README.md` and use the [`aocd` runner](https://github.com/wimglenn/advent-of-code-data) to write input files as needed.

---

## Results

<!--RESULTS-->

```
Day 01
Time part 1: -
Time part 2: -
Both parts: -
```

```
Day 02
Time part 1: -
Time part 2: -
Both parts: -
```

```
Day 03
Time part 1: -
Time part 2: -
Both parts: -
```

```
Day 04
Time part 1: -
Time part 2: -
Both parts: -
```

```
Day 05
Time part 1: -
Time part 2: -
Both parts: -
```

```
Day 06
Time part 1: -
Time part 2: -
Both parts: -
```

```
Day 07
Time part 1: -
Time part 2: -
Both parts: -
```

```
Day 08
Time part 1: -
Time part 2: -
Both parts: -
```

```
Day 09
Time part 1: -
Time part 2: -
Both parts: -
```

```
Day 10
Time part 1: -
Time part 2: -
Both parts: -
```

```
Day 11
Time part 1: -
Time part 2: -
Both parts: -
```

```
Day 12
Time part 1: -
Time part 2: -
Both parts: -
```

```
Day 13
Time part 1: -
Time part 2: -
Both parts: -
```

```
Day 14
Time part 1: -
Time part 2: -
Both parts: -
```

```
Day 15
Time part 1: -
Time part 2: -
Both parts: -
```

```
Day 16
Time part 1: -
Time part 2: -
Both parts: -
```

```
Day 17
Time part 1: -
Time part 2: -
Both parts: -
```

```
Day 18
Time part 1: -
Time part 2: -
Both parts: -
```

```
Day 19
Time part 1: -
Time part 2: -
Both parts: -
```

```
Day 20
Time part 1: -
Time part 2: -
Both parts: -
```

```
Day 21
Time part 1: -
Time part 2: -
Both parts: -
```

```
Day 22
Time part 1: -
Time part 2: -
Both parts: -
```

```
Day 23
Time part 1: -
Time part 2: -
Both parts: -
```

```
Day 24
Time part 1: -
Time part 2: -
Both parts: -
```

```
Day 25
Time part 1: -
Time part 2: -
Both parts: -
```

```
Total stars: 0/50
Total time: 0ms
```

<!--/RESULTS-->

---

✨🎄🎁🎄🎅🎄🎁🎄✨
