class MyAbamhSystem::MyAbamhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbamhSystem::MyAbamhSystem
  end

end
