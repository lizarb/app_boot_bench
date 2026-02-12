class MyAbqosSystem::MyAbqosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqosSystem::MyAbqosSystem
  end

end
