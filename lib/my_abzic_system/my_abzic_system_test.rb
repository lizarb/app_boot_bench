class MyAbzicSystem::MyAbzicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzicSystem::MyAbzicSystem
  end

end
