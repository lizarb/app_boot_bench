class MyAbrfgSystem::MyAbrfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrfgSystem::MyAbrfgSystem
  end

end
