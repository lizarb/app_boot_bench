class MyAblrqSystem::MyAblrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblrqSystem::MyAblrqSystem
  end

end
