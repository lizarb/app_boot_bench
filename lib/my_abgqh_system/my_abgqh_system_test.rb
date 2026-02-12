class MyAbgqhSystem::MyAbgqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgqhSystem::MyAbgqhSystem
  end

end
