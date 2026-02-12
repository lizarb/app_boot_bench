class MyAbfkuSystem::MyAbfkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfkuSystem::MyAbfkuSystem
  end

end
