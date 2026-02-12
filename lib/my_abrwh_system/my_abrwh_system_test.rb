class MyAbrwhSystem::MyAbrwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrwhSystem::MyAbrwhSystem
  end

end
