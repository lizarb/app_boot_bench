class MyAbfyySystem::MyAbfyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfyySystem::MyAbfyySystem
  end

end
