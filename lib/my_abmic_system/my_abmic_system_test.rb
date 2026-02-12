class MyAbmicSystem::MyAbmicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmicSystem::MyAbmicSystem
  end

end
