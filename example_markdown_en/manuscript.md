# Abstract
The abstract is the primary public description of the article; it is not pompous or inflated.

Use an empty line to separate multiple paragraphs.

# Table of Contents Organization
## Main Text
The main text is named `manuscript.md`.

## Metadata
Refer to `info.toml` to provide editors with author, affiliation, and other information.

## Attachments
If building the PDF requires any attachments (for example images), please put them in the `assets` directory. Nested directories are allowed.

# Writing with Typst

Writing an article with Typst is simple. If you need a WYSIWYG editor, you can use the (official web app)[https://typst.app/].




## Code Block

```sh
for img in example_typst/assets/*.jpg; do
  magick "$img" -resize x500 "$img"
done
```

## Images

![img](assets/gokhan-1-unsplash.jpg)
Photo by _Gökhan E._ on Unsplash

![img](assets/harshil-2-unsplash.jpg)
Photo by _Harshil Gudka_ on Unsplash

![img](assets/jason-3-unsplash.jpg)
Photo by _Jason Hawke_ on Unsplash
