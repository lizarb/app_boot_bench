class MyAbrrmSystem::MyAbrrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrrmSystem::MyAbrrmSystem
  end

end
