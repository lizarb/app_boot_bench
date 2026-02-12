class MyAaoicSystem::MyAaoicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoicSystem::MyAaoicSystem
  end

end
