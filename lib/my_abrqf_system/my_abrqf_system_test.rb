class MyAbrqfSystem::MyAbrqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrqfSystem::MyAbrqfSystem
  end

end
