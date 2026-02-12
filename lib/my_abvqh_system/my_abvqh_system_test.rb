class MyAbvqhSystem::MyAbvqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvqhSystem::MyAbvqhSystem
  end

end
