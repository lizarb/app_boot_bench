class MyAbraxSystem::MyAbraxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbraxSystem::MyAbraxSystem
  end

end
