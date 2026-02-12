class MyAbrrnSystem::MyAbrrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrrnSystem::MyAbrrnSystem
  end

end
