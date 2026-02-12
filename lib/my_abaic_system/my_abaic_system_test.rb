class MyAbaicSystem::MyAbaicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaicSystem::MyAbaicSystem
  end

end
