class MyAbrllSystem::MyAbrllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrllSystem::MyAbrllSystem
  end

end
