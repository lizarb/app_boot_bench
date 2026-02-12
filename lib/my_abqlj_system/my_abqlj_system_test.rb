class MyAbqljSystem::MyAbqljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqljSystem::MyAbqljSystem
  end

end
