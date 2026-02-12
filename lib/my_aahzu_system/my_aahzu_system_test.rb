class MyAahzuSystem::MyAahzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahzuSystem::MyAahzuSystem
  end

end
