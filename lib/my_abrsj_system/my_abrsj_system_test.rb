class MyAbrsjSystem::MyAbrsjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrsjSystem::MyAbrsjSystem
  end

end
