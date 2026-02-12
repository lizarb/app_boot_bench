class MyAabxuSystem::MyAabxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabxuSystem::MyAabxuSystem
  end

end
