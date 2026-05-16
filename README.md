# RobustLuo's Repo

免费开源 iOS 越狱插件源 · Free jailbreak tweaks

## 加源 / Add Source

```
https://RobustLuo.github.io/repo
```

支持 Sileo / Zebra / Cydia / Installer。

## 已发布插件 / Available Tweaks

- **WCSplit** — 微信小窗分屏插件 / Split-window WeChat tweak
  - 适配 iOS 14-17 · WeChat 8.0.60 / 8.0.70
  - Rootless + Rootful 双版本
  - GitHub: [WCSplit 仓库链接]

## 更新流程 / Update Workflow

```bash
# 1. 把新 .deb 扔到 debs/
cp /path/to/new.deb debs/

# 2. 重生成索引
./update.sh

# 3. 推送
git add . && git commit -m "Update XXX to vX.Y.Z" && git push
```

GitHub Pages 大约 1-2 分钟后生效，所有装了源的用户自动看到新版本。

## License

Tweaks are licensed individually. 禁止二次打包分发到其他源。

---

Made with ❤️ by RobustLuo
