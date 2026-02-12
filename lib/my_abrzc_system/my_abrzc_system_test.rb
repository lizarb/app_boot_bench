class MyAbrzcSystem::MyAbrzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrzcSystem::MyAbrzcSystem
  end

end
