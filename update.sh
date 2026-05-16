#!/bin/bash
# 一键重建 Packages 索引
# 用法：往 debs/ 里扔新 deb 后跑 ./update.sh，然后 git push
set -e
cd "$(dirname "$0")"

# 生成索引
dpkg-scanpackages -m ./debs > Packages
bzip2 -fk Packages

echo "✅ Repo index updated."
echo "   - Packages       ($(wc -l < Packages) lines)"
echo "   - Packages.bz2   ($(stat -f%z Packages.bz2 2>/dev/null || stat -c%s Packages.bz2) bytes)"
echo ""
echo "下一步：git add . && git commit -m 'update' && git push"
