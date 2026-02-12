class MyAblduSystem::MyAblduSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblduSystem::MyAblduSystem
  end

end
