class MyAbfzuSystem::MyAbfzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfzuSystem::MyAbfzuSystem
  end

end
