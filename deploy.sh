#!/bin/bash

git init
git config user.email "norio0729.m@gmail.com"
git config user.name "norio0729"

cat > index.html << 'EOF'
<!DOCTYPE html>
<html><head><meta charset="UTF-8"><title>Claude AI Guide</title></head><body><h1>Claude AI 初心者ガイド</h1><p>GitHub Pages で公開準備中...</p></body></html>
EOF

cat > README.md << 'EOF'
# Claude AI 初心者ガイド

初心者向けのClaudeガイドです。

https://norio0729.github.io/claude-ai-guide/
EOF

git add .
git commit -m "Initial commit"
git branch -M main
git remote add origin https://github.com/norio0729/claude-ai-guide.git
git push -u origin main

echo "✅ デプロイ完了！"
