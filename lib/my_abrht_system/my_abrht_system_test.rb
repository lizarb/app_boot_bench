class MyAbrhtSystem::MyAbrhtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrhtSystem::MyAbrhtSystem
  end

end
