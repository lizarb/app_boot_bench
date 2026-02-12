class MyAawicSystem::MyAawicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawicSystem::MyAawicSystem
  end

end
