class MyAbrgoSystem::MyAbrgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrgoSystem::MyAbrgoSystem
  end

end
