class MyAbrfdSystem::MyAbrfdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrfdSystem::MyAbrfdSystem
  end

end
