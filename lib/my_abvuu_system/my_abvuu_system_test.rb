class MyAbvuuSystem::MyAbvuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvuuSystem::MyAbvuuSystem
  end

end
