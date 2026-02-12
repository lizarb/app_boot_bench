class MyAbulhSystem::MyAbulhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbulhSystem::MyAbulhSystem
  end

end
