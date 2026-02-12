class MyAaqxuSystem::MyAaqxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqxuSystem::MyAaqxuSystem
  end

end
