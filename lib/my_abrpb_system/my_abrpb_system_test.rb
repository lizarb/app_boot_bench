class MyAbrpbSystem::MyAbrpbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrpbSystem::MyAbrpbSystem
  end

end
