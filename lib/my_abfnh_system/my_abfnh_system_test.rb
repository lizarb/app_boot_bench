class MyAbfnhSystem::MyAbfnhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfnhSystem::MyAbfnhSystem
  end

end
