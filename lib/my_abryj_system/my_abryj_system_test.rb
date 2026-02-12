class MyAbryjSystem::MyAbryjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbryjSystem::MyAbryjSystem
  end

end
