class MyAbrqgSystem::MyAbrqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrqgSystem::MyAbrqgSystem
  end

end
