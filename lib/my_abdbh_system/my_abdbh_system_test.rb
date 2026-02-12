class MyAbdbhSystem::MyAbdbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdbhSystem::MyAbdbhSystem
  end

end
