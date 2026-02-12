class MyAbycuSystem::MyAbycuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbycuSystem::MyAbycuSystem
  end

end
