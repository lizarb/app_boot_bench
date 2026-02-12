class MyAaqzuSystem::MyAaqzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqzuSystem::MyAaqzuSystem
  end

end
