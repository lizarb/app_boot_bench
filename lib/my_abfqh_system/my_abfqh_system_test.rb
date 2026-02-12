class MyAbfqhSystem::MyAbfqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfqhSystem::MyAbfqhSystem
  end

end
