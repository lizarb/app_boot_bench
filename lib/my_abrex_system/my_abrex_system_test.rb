class MyAbrexSystem::MyAbrexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrexSystem::MyAbrexSystem
  end

end
