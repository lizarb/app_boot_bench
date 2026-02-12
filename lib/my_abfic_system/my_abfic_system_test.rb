class MyAbficSystem::MyAbficSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbficSystem::MyAbficSystem
  end

end
