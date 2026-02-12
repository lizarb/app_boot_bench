class MyAbvauSystem::MyAbvauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvauSystem::MyAbvauSystem
  end

end
