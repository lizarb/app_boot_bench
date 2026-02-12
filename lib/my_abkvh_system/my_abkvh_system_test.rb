class MyAbkvhSystem::MyAbkvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkvhSystem::MyAbkvhSystem
  end

end
