class MyAahicSystem::MyAahicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahicSystem::MyAahicSystem
  end

end
