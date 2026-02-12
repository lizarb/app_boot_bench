class MyAbrxfSystem::MyAbrxfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrxfSystem::MyAbrxfSystem
  end

end
