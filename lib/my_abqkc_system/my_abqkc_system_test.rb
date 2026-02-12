class MyAbqkcSystem::MyAbqkcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqkcSystem::MyAbqkcSystem
  end

end
