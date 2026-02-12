class MyAayyuSystem::MyAayyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayyuSystem::MyAayyuSystem
  end

end
