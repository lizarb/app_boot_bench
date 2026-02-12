class MyAbnetSystem::MyAbnetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnetSystem::MyAbnetSystem
  end

end
