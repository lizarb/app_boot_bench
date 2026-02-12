class MyAbhzdSystem::MyAbhzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhzdSystem::MyAbhzdSystem
  end

end
