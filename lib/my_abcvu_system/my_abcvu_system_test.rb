class MyAbcvuSystem::MyAbcvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcvuSystem::MyAbcvuSystem
  end

end
