class MyAblumSystem::MyAblumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblumSystem::MyAblumSystem
  end

end
