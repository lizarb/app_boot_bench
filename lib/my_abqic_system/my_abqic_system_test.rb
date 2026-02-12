class MyAbqicSystem::MyAbqicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqicSystem::MyAbqicSystem
  end

end
