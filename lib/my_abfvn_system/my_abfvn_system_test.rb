class MyAbfvnSystem::MyAbfvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfvnSystem::MyAbfvnSystem
  end

end
