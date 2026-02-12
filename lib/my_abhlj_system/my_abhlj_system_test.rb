class MyAbhljSystem::MyAbhljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhljSystem::MyAbhljSystem
  end

end
