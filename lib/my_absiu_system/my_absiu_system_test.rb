class MyAbsiuSystem::MyAbsiuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsiuSystem::MyAbsiuSystem
  end

end
