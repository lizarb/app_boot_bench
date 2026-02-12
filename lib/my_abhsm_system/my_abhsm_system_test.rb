class MyAbhsmSystem::MyAbhsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhsmSystem::MyAbhsmSystem
  end

end
