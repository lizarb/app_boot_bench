class MyAbjicSystem::MyAbjicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjicSystem::MyAbjicSystem
  end

end
