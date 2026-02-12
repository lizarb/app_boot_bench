class MyAaqicSystem::MyAaqicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqicSystem::MyAaqicSystem
  end

end
