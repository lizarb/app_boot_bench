class MyAbrphSystem::MyAbrphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrphSystem::MyAbrphSystem
  end

end
