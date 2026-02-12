class MyAblrwSystem::MyAblrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblrwSystem::MyAblrwSystem
  end

end
