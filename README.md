# 配置文件

---

使用 `stow` 作为管理配置文件的工具。

```
stow xxx    #文件夹的名字
```

可以自动将文件夹里的文件软链接到home目录下。

---

如果需要建立新的配置文件，那么需要把配置文件放到软件的同名目录下。

例如：

```
mkdir -p dotfiles/vim
mv ~/.vimrc dotfiles/vim/
```
