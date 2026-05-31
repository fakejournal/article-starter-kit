


# Abstract
Abstract is the primary public description of the article; it is not pumping elephant.

Use an empty line to separate multiple paragraphs.




# 目录组织
## 正文
正文命名为 `manuscript.md`。

## 元数据
参考 `info.toml` 来向编辑们提供作者、机构等信息。

## 附件
若构建 PDF 需要任何附件（例如图片），请放入 `assets` 目录。可以多层目录嵌套。




# 使用 Typst 写作

用 Typst 写文章很简单。若需要所见即所得编辑器，可以使用其官方网页 app#footnote[https://typst.app/]。



## 代码块

```sh
for img in example_typst/assets/*.jpg; do
  magick "$img" -resize x500 "$img"
done
```

## 图片

![img](assets/gokhan-1-unsplash.jpg)
Photo by _Gökhan E._ on Unsplash

![img](assets/harshil-2-unsplash.jpg)
Photo by _Harshil Gudka_ on Unsplash

![img](assets/jason-3-unsplash.jpg)
Photo by _Jason Hawke_ on Unsplash
