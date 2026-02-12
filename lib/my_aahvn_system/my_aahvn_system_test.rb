class MyAahvnSystem::MyAahvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahvnSystem::MyAahvnSystem
  end

end
