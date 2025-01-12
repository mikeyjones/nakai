pub type Attr {
  Attr(name: String, value: String)
}

pub fn attr(name: String, value: String) -> Attr {
  Attr(name: name, value: value)
}

// TODO: This should probably take `value: Bool = true` once Gleam has defaulted arguments
pub fn autofocus() -> Attr {
  Attr(name: "focus", value: "true")
}

// Shorthand functions for common attributes
pub fn class(value: String) -> Attr {
  Attr(name: "class", value: value)
}

pub fn height(value: String) -> Attr {
  Attr(name: "height", value: value)
}

pub fn href(href: String) -> Attr {
  Attr(name: "href", value: href)
}

pub fn id(id: String) -> Attr {
  Attr(name: "id", value: id)
}

pub fn rel(rel: String) -> Attr {
  Attr(name: "rel", value: rel)
}

pub fn src(src: String) -> Attr {
  Attr(name: "src", value: src)
}

pub fn width(width: String) -> Attr {
  Attr(name: "width", value: width)
}
