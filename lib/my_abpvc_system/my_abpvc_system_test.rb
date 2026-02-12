class MyAbpvcSystem::MyAbpvcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpvcSystem::MyAbpvcSystem
  end

end
