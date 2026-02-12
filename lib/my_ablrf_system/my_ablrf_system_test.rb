class MyAblrfSystem::MyAblrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblrfSystem::MyAblrfSystem
  end

end
