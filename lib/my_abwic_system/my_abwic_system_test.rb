class MyAbwicSystem::MyAbwicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwicSystem::MyAbwicSystem
  end

end
