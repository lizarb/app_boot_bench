class MyAbrpgSystem::MyAbrpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrpgSystem::MyAbrpgSystem
  end

end
