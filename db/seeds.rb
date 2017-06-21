10.times do |blog|
  Blog.create!(
    title: "'Seeds' Latin Blog Post #{blog + 1}"
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque dictum magna finibus turpis viverra, at fringilla ex hendrerit. Quisque ac arcu sollicitudin, molestie dui a, fringilla ex. Nunc vestibulum sem a neque fermentum hendrerit. Quisque ullamcorper blandit mauris ac maximus. Nulla quis nisi tortor. Praesent id tellus varius, elementum purus non, semper magna. Aenean pellentesque tristique semper. Aliquam felis magna, consectetur eu pretium ac, dapibus elementum nulla. Praesent a nunc sit amet urna feugiat consectetur ac sed enim. Quisque eleifend est non tellus imperdiet, vel semper tellus pellentesque. Morbi aliquam iaculis lacus, sit amet viverra quam maximus egestas. Duis tempus neque et sem consectetur euismod. Nullam non consequat erat."
  )
end

5.times do |skill|
  Skill.create!(
  title: "Rails #{skill + 1}" 
  percent_utilized: 15
  )
end

9.times do |portfolio_item|
  Blog.create!(
    title: "Sample Portfolio Item #{portfolio_item + 1}"
    subtitle: "Sample Subtitle"
    body: "Proin vehicula consectetur metus, sit amet iaculis nisl blandit quis. Praesent quis volutpat leo. Praesent egestas in nisl eget hendrerit. Mauris fringilla mauris vel magna commodo, eget sagittis erat imperdiet. Proin pharetra vehicula nisi eu congue. Aenean ante dui, porttitor nec enim sit amet, blandit dapibus arcu. Nunc eleifend velit ac enim imperdiet, ultrices elementum nunc consequat. Interdum et malesuada fames ac ante ipsum primis in faucibus."
    main_image: "http://via.placeholder.com/600x400"
    thumb_image: "http://via.placeholder.com/350x150"
  )
end