Jekyll::Hooks.register :pages, :pre_render do |page, payload|
  drop = Drops::BreadcrumbItem

  if page.url == "/"
    then payload["breadcrumbs"] = [
      drop.new(
        page, payload
      )
    ]
  else
    payload["breadcrumbs"] = []
    pth = page.url.split(
      "/"
    )

    0.upto(pth.size - 1) do |int|
      joined_path = pth[0..int].join("/")
      item = page.site.pages.find do |page_|
        joined_path == "" && page_.url == "/" || page_.url == joined_path
      end

      if item
        payload["breadcrumbs"] << drop.new(
          item, payload
        )
      end
    end
  end
end
