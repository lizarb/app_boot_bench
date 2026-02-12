class MyAbyicSystem::MyAbyicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyicSystem::MyAbyicSystem
  end

end
