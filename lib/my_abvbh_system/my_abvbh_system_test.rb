class MyAbvbhSystem::MyAbvbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvbhSystem::MyAbvbhSystem
  end

end
