class MyAahwuSystem::MyAahwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahwuSystem::MyAahwuSystem
  end

end
