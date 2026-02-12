class MyAbhzcSystem::MyAbhzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhzcSystem::MyAbhzcSystem
  end

end
