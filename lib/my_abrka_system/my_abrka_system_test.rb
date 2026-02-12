class MyAbrkaSystem::MyAbrkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrkaSystem::MyAbrkaSystem
  end

end
