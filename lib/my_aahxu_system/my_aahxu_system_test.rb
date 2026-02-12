class MyAahxuSystem::MyAahxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahxuSystem::MyAahxuSystem
  end

end
