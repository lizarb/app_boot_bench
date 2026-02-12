class MyAbvnuSystem::MyAbvnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvnuSystem::MyAbvnuSystem
  end

end
