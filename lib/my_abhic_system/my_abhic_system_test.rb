class MyAbhicSystem::MyAbhicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhicSystem::MyAbhicSystem
  end

end
