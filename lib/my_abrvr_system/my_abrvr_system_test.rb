class MyAbrvrSystem::MyAbrvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrvrSystem::MyAbrvrSystem
  end

end
