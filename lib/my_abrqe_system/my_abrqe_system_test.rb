class MyAbrqeSystem::MyAbrqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrqeSystem::MyAbrqeSystem
  end

end
