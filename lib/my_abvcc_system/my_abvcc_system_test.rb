class MyAbvccSystem::MyAbvccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvccSystem::MyAbvccSystem
  end

end
