class MyAblwfSystem::MyAblwfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblwfSystem::MyAblwfSystem
  end

end
