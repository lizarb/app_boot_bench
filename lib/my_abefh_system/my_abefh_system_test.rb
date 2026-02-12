class MyAbefhSystem::MyAbefhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbefhSystem::MyAbefhSystem
  end

end
