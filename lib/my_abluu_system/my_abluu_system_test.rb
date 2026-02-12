class MyAbluuSystem::MyAbluuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbluuSystem::MyAbluuSystem
  end

end
