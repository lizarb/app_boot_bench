class MyAbpbhSystem::MyAbpbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpbhSystem::MyAbpbhSystem
  end

end
