#!/bin/sh

pnpm run format
mkdir -p .package
pnpm pack --pack-destination .package
