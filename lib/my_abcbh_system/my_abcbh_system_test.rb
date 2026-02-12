class MyAbcbhSystem::MyAbcbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcbhSystem::MyAbcbhSystem
  end

end
