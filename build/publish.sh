#!/bin/sh

pnpm run format
pnpm changeset version
pnpm publish
