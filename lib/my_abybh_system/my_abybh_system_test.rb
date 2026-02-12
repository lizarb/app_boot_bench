class MyAbybhSystem::MyAbybhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbybhSystem::MyAbybhSystem
  end

end
