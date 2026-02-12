class MyAaryuSystem::MyAaryuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaryuSystem::MyAaryuSystem
  end

end
