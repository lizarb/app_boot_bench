class MyAbvsvSystem::MyAbvsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvsvSystem::MyAbvsvSystem
  end

end
