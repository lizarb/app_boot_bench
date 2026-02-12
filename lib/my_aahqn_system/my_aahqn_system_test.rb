class MyAahqnSystem::MyAahqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahqnSystem::MyAahqnSystem
  end

end
