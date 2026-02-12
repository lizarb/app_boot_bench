class MyAbrjfSystem::MyAbrjfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrjfSystem::MyAbrjfSystem
  end

end
