class MyAbrzhSystem::MyAbrzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrzhSystem::MyAbrzhSystem
  end

end
