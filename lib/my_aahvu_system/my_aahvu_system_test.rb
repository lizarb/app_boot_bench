class MyAahvuSystem::MyAahvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahvuSystem::MyAahvuSystem
  end

end
