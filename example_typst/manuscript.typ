// 举个例子，字体字号等样式可以这样设置。
#set text(size: 10pt, font: ("TeX Gyre Termes", "Nimbus Roman", "Times New Roman", "Noto Serif CJK SC"))
#set page(paper: "a4", margin: 10mm)
// 实际投稿时，不要包含任何样式设置。但如果忘了删也没无大碍，编辑们会搞定的。



= Abstract
Abstract is the primary public description of the article; it is not pumping elephant.

Use an empty line to separate multiple paragraphs.



#show: columns.with(2)
#set heading(numbering: "1.1.1.1.1.1     ")


= 目录组织
== 正文
正文命名为 `manuscript.typ`。

== 元数据
参考 `info.toml` 来向编辑们提供作者、机构等信息。

== 附件
若构建 PDF 需要任何附件（例如图片），请放近 `assets` 目录。可以多层目录嵌套。




= 使用 Typst 写作

用 Typst 写文章很简单。若需要所见即所得编辑器，可以使用其官方网页 app#footnote[https://typst.app/]。



== 代码块

```sh
for img in example_typst/assets/*.jpg; do
  magick "$img" -resize x500 "$img"
done
```

== 图片


  #figure(image("assets/gokhan-1-unsplash.jpg"), caption: [
    Photo by
    _Gökhan E._
    on Unsplash
  ])
  #figure(image("assets/harshil-2-unsplash.jpg"), caption: [
    Photo by
    _Harshil Gudka_
    on Unsplash
  ])
  #figure(image("assets/jason-3-unsplash.jpg"), caption: [
    Photo by
    _Jason Hawke_
    on Unsplash
  ])
