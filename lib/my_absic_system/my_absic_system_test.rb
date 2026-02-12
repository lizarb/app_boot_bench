class MyAbsicSystem::MyAbsicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsicSystem::MyAbsicSystem
  end

end
