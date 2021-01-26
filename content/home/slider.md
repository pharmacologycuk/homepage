+++
# Slider widget.

#https://wowchemy.com/docs/getting-started/page-builder/#slider
widget = "slider"  
headless = true  # This file represents a page section.
active = true # Activate this widget? true/false
weight = 1  # Order that this section will appear.

# Slide interval.
# Use `false` to disable animation or enter a time in ms, e.g. `5000` (5s).
interval = 3000

# Slide height (optional).
# E.g. `500px` for 500 pixels or `calc(100vh - 70px)` for full screen.
#height = "600px"
height = "calc(100vh - 70px)"
[imaging]
  resampleFilter = "lanczos"
  quality = 8
  anchor = "smart"

# Slides.
# Duplicate an `[[item]]` block to add more slides.
[[item]]
  #title = "환영합니다"
  #content = "I am center aligned :smile:"
  align = "center"  # Choose `center`, `left`, or `right`.

  # Overlay a color or image (optional).
  #   Deactivate an option by commenting out the line, prefixing it with `#`.
  overlay_color = "#999"  # An HTML color value.
  overlay_img = "slider1.png"  # Image path relative to your `static/media/` folder.
  overlay_filter = 0 # Darken the image. Value in range 0-1.

  # Call to action button (optional).
  #   Activate the button by specifying a URL and button label below.
  #   Deactivate by commenting out parameters, prefixing lines with `#`.
  #cta_label = "교실소개"
  #cta_url = "https://sourcethemes.com/academic/"
  #cta_icon_pack = "fas"
  #cta_icon = "graduation-cap"

[[item]]
  title = "Teaching"
  content = "앞서가는 약리학 교육"
  align = "center"

  overlay_color = "#333"  # An HTML color value.
  overlay_img = "slider3.png"  # Image path relative to your `static/media/` folder.
  overlay_filter = 0.5  # Darken the image. Value in range 0-1.

  cta_label = "교육분야"
  cta_url = "#"
  cta_icon_pack = "fas"
  cta_icon = "graduation-cap"

[[item]]
  title = "Research"
  content = "최고 수준의 약리학 연구"
  align = "center"

  overlay_color = "#555"  # An HTML color value.
  overlay_img = "slider2.png"  # Image path relative to your `static/media/` folder.
  overlay_filter = 0  # Darken the image. Value in range 0-1.

  cta_label = "연구분야"
  cta_url = "#"
  cta_icon_pack = "fas"
  cta_icon = "pen"

[[item]]
  title = "Welcome"
  content = "여러분과 교류하고 소통하고 싶습니다"
  align = "center"

  overlay_img = "slider4.jpg"  # Image path relative to your `static/media/` folder.
  overlay_filter = 0  # Darken the image. Value in range 0-1.

  cta_label = "교실소식"
  cta_url = "/post/"
  cta_icon_pack = "fas"
  cta_icon = "smile"
+++
