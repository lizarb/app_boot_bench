class MyAalxuSystem::MyAalxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalxuSystem::MyAalxuSystem
  end

end
