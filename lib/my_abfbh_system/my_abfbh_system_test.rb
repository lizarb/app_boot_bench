class MyAbfbhSystem::MyAbfbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfbhSystem::MyAbfbhSystem
  end

end
