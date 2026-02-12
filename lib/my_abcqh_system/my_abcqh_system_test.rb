class MyAbcqhSystem::MyAbcqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcqhSystem::MyAbcqhSystem
  end

end
