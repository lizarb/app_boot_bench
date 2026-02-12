class MyAblvfSystem::MyAblvfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblvfSystem::MyAblvfSystem
  end

end
