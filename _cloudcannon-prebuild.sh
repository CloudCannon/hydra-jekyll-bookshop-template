#!/usr/bin/env bash

npm install

[ "$JEKYLL_ENV" != 'production' ] && npm run bookshop-live

echo "📚 ✅ : Prebuild script finished"
