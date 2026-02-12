class MyAbrumSystem::MyAbrumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrumSystem::MyAbrumSystem
  end

end
