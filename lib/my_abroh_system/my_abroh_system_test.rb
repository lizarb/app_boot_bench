class MyAbrohSystem::MyAbrohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrohSystem::MyAbrohSystem
  end

end
