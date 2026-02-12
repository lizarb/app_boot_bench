class MyAbrzdSystem::MyAbrzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrzdSystem::MyAbrzdSystem
  end

end
