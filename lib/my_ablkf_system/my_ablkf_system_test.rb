class MyAblkfSystem::MyAblkfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblkfSystem::MyAblkfSystem
  end

end
