class MyAbqraSystem::MyAbqraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqraSystem::MyAbqraSystem
  end

end
