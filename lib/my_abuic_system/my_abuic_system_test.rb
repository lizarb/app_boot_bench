class MyAbuicSystem::MyAbuicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuicSystem::MyAbuicSystem
  end

end
