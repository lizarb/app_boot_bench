class MyAbcnuSystem::MyAbcnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcnuSystem::MyAbcnuSystem
  end

end
