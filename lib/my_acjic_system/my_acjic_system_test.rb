class MyAcjicSystem::MyAcjicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjicSystem::MyAcjicSystem
  end

end
