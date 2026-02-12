class MyAbrsiSystem::MyAbrsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrsiSystem::MyAbrsiSystem
  end

end
