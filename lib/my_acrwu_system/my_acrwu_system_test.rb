class MyAcrwuSystem::MyAcrwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrwuSystem::MyAcrwuSystem
  end

end
